#!/usr/bin/env python3
"""
解密 ui.js 中的混淆字符串，并修改验证逻辑，绕过网络请求。
用法: python decrypt_and_fix_ui.py ui.js [output.js]
"""

import re
import sys
import base64
import json
from typing import Dict, Any

def parse_ui_js(filepath):
    with open(filepath, 'r', encoding='utf-8') as f:
        content = f.read()

    # 提取字符串数组 _0x33e7af
    arr_match = re.search(r'var _0x33e7af = (\[.*?\]);', content, re.DOTALL)
    if not arr_match:
        print("无法找到字符串数组 _0x33e7af")
        sys.exit(1)
    arr_str = arr_match.group(1)
    # 简单解析（实际字符串中可能有转义，但这里我们直接 eval）
    try:
        arr = eval(arr_str)
    except:
        print("解析字符串数组失败，请检查文件格式")
        sys.exit(1)

    # 提取解密函数 _0x93af9e
    func_match = re.search(r'function _0x93af9e\(_4,_5\)\{.*?\}', content, re.DOTALL)
    if not func_match:
        print("无法找到解密函数 _0x93af9e")
        sys.exit(1)

    # 动态执行解密函数以还原字符串
    # 创建临时命名空间
    namespace = {}
    exec(func_match.group(0), namespace)
    decrypt = namespace['_0x93af9e']

    # 解密所有数组元素
    decrypted = []
    for s in arr:
        if isinstance(s, str):
            # 注意：解密函数的第二个参数固定为 9，根据代码中调用方式
            decrypted.append(decrypt(s, 9))
        else:
            decrypted.append(s)

    # 输出解密后的内容供检查
    with open('decrypted_strings.txt', 'w', encoding='utf-8') as f:
        for i, val in enumerate(decrypted):
            f.write(f"{i}: {val}\n")

    # 从解密后的字符串中提取 URL 和密钥
    # 根据索引推测：
    # 索引 2 是 UI 布局字符串（不关心）
    # 索引 3 是 "授权失败" 等
    # 索引 4 是 "license" 之类
    # 索引 5 可能是 "code"
    # 索引 6 是 "packageName"
    # 索引 7、8 等可能是拼接 URL 的部分
    # 我们直接搜索包含 "http" 的字符串
    urls = [s for s in decrypted if 'http' in s]
    print(f"找到的可能 URL: {urls}")

    # 提取加密算法参数： _0x2g3e4d 等函数中使用了 _0xd8b2gb（密钥）和 _0xd4f2ab（算法）
    # 从代码中提取密钥和 IV（可能需要分析）
    # 这里简化处理：我们直接修改 _0x542ac 函数，让它不执行网络请求，而是直接调用成功分支

    # 生成新的 ui.js 内容
    # 我们替换整个 _0x542ac 函数，使其直接调用成功逻辑
    new_content = content.replace(
        'function _0x542ac(){http[\'get\'](_0xe439ae,JSON[\'parse\']("}{".split("").reverse().join("")),function(_0xdb,_0xf95ff){',
        'function _0x542ac(){console.log("本地模拟验证通过");_0xfeb("mock_data","模拟的脚本内容");return;'
    )
    # 同时移除多余的代码，但为了安全，直接替换整个函数体为简化版
    # 更可靠的方法：用正则替换整个函数体
    new_content = re.sub(
        r'function _0x542ac\(\)\{.*?\}',
        'function _0x542ac(){console.log("本地模拟验证通过");_0xfeb("mock_data","模拟的脚本内容");}',
        new_content,
        flags=re.DOTALL
    )

    # 写入新文件
    output = sys.argv[2] if len(sys.argv) > 2 else 'ui_fixed.js'
    with open(output, 'w', encoding='utf-8') as f:
        f.write(new_content)
    print(f"修改后的 ui.js 已保存到 {output}")

if __name__ == '__main__':
    if len(sys.argv) < 2:
        print("用法: python decrypt_and_fix_ui.py ui.js [output.js]")
        sys.exit(1)
    parse_ui_js(sys.argv[1])
