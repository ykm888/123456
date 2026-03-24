#!/usr/bin/env python3
"""
增强版：解密 ui.js 中的混淆字符串，并修改验证逻辑。
用法: python decrypt_and_fix_ui.py ui.js [output.js]
"""

import re
import sys
import ast
import json

def extract_array(content):
    """尝试多种方式提取 _0x33e7af 数组"""
    patterns = [
        r'var\s+_0x33e7af\s*=\s*(\[[\s\S]*?\]);',
        r'_0x33e7af\s*=\s*(\[[\s\S]*?\]);',
        r'const\s+_0x33e7af\s*=\s*(\[[\s\S]*?\]);',
        r'let\s+_0x33e7af\s*=\s*(\[[\s\S]*?\]);',
    ]
    for pat in patterns:
        match = re.search(pat, content, re.DOTALL)
        if match:
            arr_str = match.group(1)
            # 清理换行和注释
            arr_str_clean = re.sub(r'//.*?$', '', arr_str, flags=re.MULTILINE)
            arr_str_clean = re.sub(r'\n', ' ', arr_str_clean)
            try:
                arr = eval(arr_str_clean)
                if isinstance(arr, list):
                    return arr
            except:
                continue
    # 最后尝试：提取所有双引号内的字符串
    print("正则匹配失败，尝试手动提取所有双引号字符串...")
    strings = re.findall(r'"([^"\\]*(?:\\.[^"\\]*)*)"', content)
    if strings:
        print(f"手动提取到 {len(strings)} 个字符串")
        return strings
    return None

def parse_ui_js(filepath):
    with open(filepath, 'r', encoding='utf-8') as f:
        content = f.read()

    # 提取字符串数组
    arr = extract_array(content)
    if arr is None:
        print("错误：无法提取字符串数组，请检查文件内容。")
        print("文件开头 500 字符：")
        print(content[:500])
        sys.exit(1)

    # 提取解密函数 _0x93af9e
    func_match = re.search(r'function _0x93af9e\(_4,_5\)\{[\s\S]*?\}', content)
    if not func_match:
        print("错误：无法找到解密函数 _0x93af9e")
        sys.exit(1)

    # 执行解密函数
    namespace = {}
    exec(func_match.group(0), namespace)
    decrypt = namespace.get('_0x93af9e')
    if not decrypt:
        print("错误：解密函数定义失败")
        sys.exit(1)

    # 解密所有字符串（第二个参数固定为 9）
    decrypted = []
    for s in arr:
        if isinstance(s, str):
            try:
                decrypted.append(decrypt(s, 9))
            except Exception as e:
                print(f"解密失败：{s[:50]}... 错误：{e}")
                decrypted.append(s)
        else:
            decrypted.append(s)

    # 输出解密后的字符串
    with open('decrypted_strings.txt', 'w', encoding='utf-8') as f:
        for i, val in enumerate(decrypted):
            f.write(f"{i}: {val}\n")
    print(f"解密完成，共 {len(decrypted)} 个字符串，已保存到 decrypted_strings.txt")

    # 提取可能包含 http 的 URL
    urls = [s for s in decrypted if 'http' in s]
    print(f"找到的可能 URL: {urls}")

    # 修改 _0x542ac 函数，使其直接调用成功分支
    new_content = re.sub(
        r'function _0x542ac\(\)\{[\s\S]*?\}',
        'function _0x542ac(){console.log("本地模拟验证通过");_0xfeb("mock_data","模拟的脚本内容");}',
        content,
        flags=re.DOTALL
    )

    if 'function _0x542ac(){console.log("本地模拟验证通过");' not in new_content:
        print("警告：未能替换 _0x542ac 函数，请手动检查。")
    else:
        print("已替换 _0x542ac 函数。")

    output = sys.argv[2] if len(sys.argv) > 2 else 'ui_fixed.js'
    with open(output, 'w', encoding='utf-8') as f:
        f.write(new_content)
    print(f"修改后的 ui.js 已保存到 {output}")

if __name__ == '__main__':
    if len(sys.argv) < 2:
        print("用法: python decrypt_and_fix_ui.py ui.js [output.js]")
        sys.exit(1)
    parse_ui_js(sys.argv[1])
