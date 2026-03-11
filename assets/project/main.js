# 1. 静默审计：确保当前在项目根目录
# 目标：将修改后的 out_dir (包含 smali 修复和 main.js 劫持) 重新封装
echo "开始执行 31 版物理回写..."

# 2. 执行物理回写 (打包)
# -f 参数强制覆盖旧包
java -jar apktool_3.0.1.jar b out_dir -o cracked_v31_final.apk

# 3. 物理签名 (绝对关键)
# 注意：不签名无法在 Android 系统上物理运行
# 如果你在电脑上，请使用 apksigner；如果在手机上，请用 MT/NP 管理器对 cracked_v31_final.apk 执行“签名”
# 示例电脑指令：
# apksigner sign --ks your_key.jks --out signed_v31.apk cracked_v31_final.apk

echo "------------------------------------------------"
echo "物理回写完成！"
echo "待安装包: cracked_v31_final.apk (需签名后安装)"
echo "------------------------------------------------"