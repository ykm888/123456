#!/usr/bin/env python3
import re
import sys

def safe_fix(js_path):
    with open(js_path, 'r', encoding='utf-8') as f:
        content = f.read()

    # 匹配 _0x542ac 函数体
    pattern = r'(function _0x542ac\(\)\{)([\s\S]*?)(\})'
    def replacer(m):
        header = m.group(1)
        footer = m.group(3)
        # 注释掉原来的 http.get 调用
        new_body = '''    // 注释掉网络请求，直接模拟成功
    var mockScript = "// 模拟的脚本内容";
    _0xfeb("mock_data", mockScript);
    // 超时部分保持不变
    setTimeout(function(){
        if(_0x57f4aa == false){
            toastLog("数据同步失败");
            var _0x8g54a6922 = $crypto['decrypt'](_0x316f(), _0xd8b2gb, _0xd4f2ab, {"output":"string"});
            _0xg333af(_0x8g54a6922);
        } else {
            toast("服务器数据同步成功");
        }
        exit();
    }, 430164^433132);'''
        return header + new_body + footer

    new_content = re.sub(pattern, replacer, content, flags=re.DOTALL)
    with open(js_path, 'w', encoding='utf-8') as f:
        f.write(new_content)
    print("ui.js 已安全修复")

if __name__ == '__main__':
    if len(sys.argv) != 2:
        print("用法: python safe_fix_ui.py <ui.js>")
        sys.exit(1)
    safe_fix(sys.argv[1])
