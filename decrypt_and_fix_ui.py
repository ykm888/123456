#!/usr/bin/env python3
"""
一键修复 APK 卡密验证脚本
用法: python fix_apk.py <ha.apk>
依赖: apktool, zipalign, jarsigner, keytool
"""

import os
import sys
import subprocess
import shutil
import re
import tempfile
import zipfile

def run_cmd(cmd, cwd=None):
    print(f"执行: {cmd}")
    result = subprocess.run(cmd, shell=True, cwd=cwd, capture_output=True, text=True)
    if result.returncode != 0:
        print(f"错误: {result.stderr}")
        sys.exit(1)
    return result.stdout

def decrypt_string(enc, key=9):
    parts = enc.split('.')
    result = ""
    for p in parts[:-1]:
        result += chr(int(p) ^ key)
    return result

def fix_ui_js(js_path):
    """修改 ui.js，绕过网络请求"""
    with open(js_path, 'r', encoding='utf-8') as f:
        content = f.read()

    # 提取所有字符串（用于分析）
    strings = re.findall(r'"([^"\\]*(?:\\.[^"\\]*)*)"', content)
    decrypted = [decrypt_string(s) for s in strings if '.' in s and s.count('.') > 1]
    with open('decrypted_strings.txt', 'w', encoding='utf-8') as f:
        for i, val in enumerate(decrypted):
            f.write(f"{i}: {val}\n")
    print("解密完成，结果已保存到 decrypted_strings.txt")

    # 修改 _0x542ac 函数：直接跳过网络请求，执行成功逻辑
    # 我们将其内容替换为直接调用 _0xfeb 并传入一个假脚本（空脚本）
    # 注意：如果远程脚本有重要初始化，可能需要模拟，但大多数情况下空脚本即可
    new_content = re.sub(
        r'function _0x542ac\(\)\{[\s\S]*?\}',
        '''function _0x542ac(){
            console.log("绕过网络请求，直接模拟验证通过");
            // 模拟成功数据
            var mockData = "mock_data";
            var mockScript = "// 模拟成功脚本\\nconsole.log(\\'验证通过\\');";
            _0xfeb(mockData, mockScript);
        }''',
        content,
        flags=re.DOTALL
    )

    # 如果替换失败，尝试另一种方式
    if 'function _0x542ac(){' not in new_content:
        new_content = re.sub(
            r'http\[\'get\'\]\(_0xe439ae,.*?\);',
            'console.log("绕过网络请求");_0xfeb("mock_data","// 模拟成功脚本");',
            content,
            flags=re.DOTALL
        )

    with open(js_path, 'w', encoding='utf-8') as f:
        f.write(new_content)
    print("ui.js 已修改")

def main():
    if len(sys.argv) != 2:
        print("用法: python fix_apk.py <ha.apk>")
        sys.exit(1)

    apk_path = sys.argv[1]
    if not os.path.exists(apk_path):
        print(f"错误: 找不到 {apk_path}")
        sys.exit(1)

    # 创建临时工作目录
    work_dir = tempfile.mkdtemp()
    print(f"工作目录: {work_dir}")

    # 反编译
    print("反编译 APK...")
    run_cmd(f"apktool d {apk_path} -o {work_dir}/decompiled -f")

    # 修改 ui.js
    ui_js = os.path.join(work_dir, "decompiled", "assets", "project", "ui.js")
    if os.path.exists(ui_js):
        fix_ui_js(ui_js)
    else:
        print("警告: 未找到 ui.js，可能路径不对")
        # 尝试在 assets 下搜索
        for root, dirs, files in os.walk(os.path.join(work_dir, "decompiled", "assets")):
            if "ui.js" in files:
                ui_js = os.path.join(root, "ui.js")
                fix_ui_js(ui_js)
                break

    # 重新打包
    print("重新打包...")
    run_cmd(f"apktool b {work_dir}/decompiled -o {work_dir}/unsigned.apk")

    # 对齐
    print("对齐 APK...")
    run_cmd(f"zipalign -v -p 4 {work_dir}/unsigned.apk {work_dir}/aligned.apk")

    # 生成调试证书（如果不存在）
    keystore = "debug.keystore"
    if not os.path.exists(keystore):
        run_cmd(f"keytool -genkey -v -keystore {keystore} -keyalg RSA -keysize 2048 -validity 10000 -alias androiddebugkey -storepass android -keypass android -dname 'CN=Unknown, OU=Unknown, O=Unknown, L=Unknown, ST=Unknown, C=Unknown'")

    # 签名
    print("签名 APK...")
    run_cmd(f"jarsigner -verbose -sigalg SHA1withRSA -digestalg SHA1 -keystore {keystore} -storepass android {work_dir}/aligned.apk androiddebugkey")

    # 重命名最终 APK
    final_apk = "final.apk"
    shutil.move(f"{work_dir}/aligned.apk", final_apk)
    print(f"最终 APK 已生成: {final_apk}")

    # 清理临时目录
    shutil.rmtree(work_dir)
    print("清理完成")

if __name__ == "__main__":
    main()
