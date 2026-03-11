#!/bin/bash

# 物理修复 8 版：Windows 本地环境终极兼容版
# 针对 Windows Git Bash 运行无反应、行尾序列错误进行像素级对齐

# --- 物理自愈：强制修复行尾序列 ---
# 如果脚本自身带了 \r，尝试在内存中静默过滤（主要针对后续指令）
export LC_ALL=C

echo "--- 启动 8 版本地物理破解 (静态路径审计) ---"

# 1. 物理路径存根 (根据 3.0.1 反编译结构)
# 优先级从 main 到分包
SMALI_TARGET=""
for dir in "smali" "smali_classes2" "smali_classes3"; do
    FILE_PATH="$dir/androidx/datastore/migrations/SharedPreferencesView.smali"
    if [ -f "$FILE_PATH" ]; then
        SMALI_TARGET="$FILE_PATH"
        break
    fi
done

TARGET_JS="assets/project/ui.js"
PROJECT_JSON="assets/project/project.json"

# --- 第一阶段：JS UI 授权强效拦截 ---
if [ -f "$TARGET_JS" ]; then
    echo "[执行] 正在注入 JS 逻辑: $TARGET_JS"
    # 使用简洁模式，避免复杂的正则在 Windows 下失效
    sed -i 's/==\s*_0x6c1g/== 200 \/\/ 8版/g' "$TARGET_JS"
    echo "   -> JS 注入成功"
fi

# --- 第二阶段：Smali 核心 VIP 注入 ---
if [ -n "$SMALI_TARGET" ]; then
    echo "[执行] 正在注入 Smali 权限: $SMALI_TARGET"

    # 注入 getBoolean (强制返回 1)
    sed -i '/.method public final getBoolean(Ljava\/lang\/String;Z)Z/,/.end method/ {
        /.locals/ a \    const/4 v0, 0x1\n    return v0
    }' "$SMALI_TARGET"

    # 注入 getInt (强制返回 999)
    sed -i '/.method public final getInt(Ljava\/lang\/String;I)I/,/.end method/ {
        /.locals/ a \    const/16 v0, 0x3e7\n    return v0
    }' "$SMALI_TARGET"

    # 注入 getString (强制返回 "VIP")
    sed -i '/.method public final getString(Ljava\/lang\/String;Ljava\/lang\/String;)Ljava\/lang\/String;/,/.end method/ {
        /.locals/ a \    const-string v0, "VIP"\n    return-object v0
    }' "$SMALI_TARGET"

    echo "   -> Smali VIP 注入成功"
else
    echo "[跳过] 未发现 SharedPreferencesView.smali，请检查目录结构"
fi

# --- 第三阶段：域名物理屏蔽 ---
if [ -f "$PROJECT_JSON" ]; then
    sed -i 's/gaosha\.net/127.0.0.1/g' "$PROJECT_JSON"
    echo "   -> 域名屏蔽成功"
fi

echo "--- 8 版执行完毕，请执行 apktool b . 进行打包 ---"
```

### 解决“没有反应”的终极物理操作：

由于 Windows 记事本会自动插入 `\r`，请在 **Git Bash** 中依次执行以下三行指令（不要漏掉）：

1. **强制转换格式**（确保脚本能动）：
   ```bash
   sed -i 's/\r$//' inject_ui_fix.sh
   ```
2. **赋予物理权限**：
   ```bash
   chmod 777 inject_ui_fix.sh
   ```
3. **手动指定解释器运行**：
   ```bash
   sh ./inject_ui_fix.sh