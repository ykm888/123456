#!/usr/bin/env python3
import re
import sys

def decrypt_string(enc, key=9):
    """模拟 _0x93af9e 解密函数"""
    parts = enc.split('.')
    result = ""
    for p in parts[:-1]:
        result += chr(int(p) ^ key)
    return result

def extract_array(content):
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
            arr_str = re.sub(r'//.*?$', '', arr_str, flags=re.MULTILINE)
            arr_str = re.sub(r'\n', ' ', arr_str)
            try:
                arr = eval(arr_str)
                if isinstance(arr, list):
                    return arr
            except:
                continue
    # 回退：提取所有双引号字符串
    strings = re.findall(r'"([^"\\]*(?:\\.[^"\\]*)*)"', content)
    return strings if strings else None

def main():
    if len(sys.argv) < 2:
        print("用法: python decrypt_and_fix_ui.py ui.js [output.js]")
        sys.exit(1)

    with open(sys.argv[1], 'r', encoding='utf-8') as f:
        content = f.read()

    arr = extract_array(content)
    if not arr:
        print("错误：无法提取字符串数组")
        sys.exit(1)

    decrypted = [decrypt_string(s) if isinstance(s, str) else s for s in arr]

    with open('decrypted_strings.txt', 'w', encoding='utf-8') as f:
        for i, val in enumerate(decrypted):
            f.write(f"{i}: {val}\n")
    print("解密完成，结果已保存到 decrypted_strings.txt")

    # 替换 _0x542ac 函数体
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
    main()
