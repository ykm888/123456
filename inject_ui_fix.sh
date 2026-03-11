#!/bin/bash
# 物理修复 39 增强版：精准注入逻辑
export LC_ALL=C

echo "--- 启动精准物理修复流程 ---"

# 1. 解决 Windows 环境行尾符污染 (自愈逻辑)
# 这一步确保脚本在任何环境下都能产生正确的 Smali 语法
sed -i 's/\r$//' "$0" 2>/dev/null

# 2. 定位核心目标：SharedPreferencesView
# 不再全局 grep，只针对数据层操作，避免干扰第三方 SDK
SMALI_TARGET=$(find . -name "SharedPreferencesView.smali" | head -n 1)

if [ -n "$SMALI_TARGET" ]; then
    echo "[命中] 正在对 $SMALI_TARGET 进行手术..."
    
    # 【修复：不再使用 return-void，改用逻辑重定向】
    # 强制 getBoolean 返回 1 (True)
    sed -i '/.method public final getBoolean(Ljava\/lang\/String;Z)Z/,/.end method/ s/.locals [0-9]*/.locals 1\n    const\/4 v0, 0x1\n    return v0/g' "$SMALI_TARGET"

    # 强制 getString 返回 "VIP"
    sed -i '/.method public final getString(Ljava\/lang\/String;Ljava\/lang\/String;)Ljava\/lang\/String;/,/.end method/ s/.locals [0-9]*/.locals 1\n    const-string v0, "VIP"\n    return-object v0/g' "$SMALI_TARGET"
    
    echo "   -> 逻辑注入完成"
else
    echo "[跳过] 未发现目标 Smali，可能包名已更变"
fi

# 3. 域名劫持 (assets 目录下的 project.json)
# 针对性的劫持，不再修改 java 层的所有域名，防止 SDK 联网失败
if [ -f "assets/project/project.json" ]; then
    sed -i 's/gaosha\.net/127.0.0.1/g' "assets/project/project.json"
    echo "   -> 域名劫持成功"
fi

echo "--- 修复脚本执行完毕 ---"
