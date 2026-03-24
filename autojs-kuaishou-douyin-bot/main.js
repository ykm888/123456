// 导入模块
const config = require('./config.js');
const kuaishou = require('./modules/kuaishou.js');
const douyin = require('./modules/douyin.js');
const watermark = require('./modules/watermark.js');
const jianying = require('./modules/jianying.js');
const publish = require('./modules/publish.js');

// 全局状态
let publishedCount = 0;
let isRunning = true;

/**
 * 主循环 - 自动发布视频
 */
async function main() {
  console.log("===== 快手抖音带货助手启动 =====");
  console.log(`目标发布数量: ${config.maxPublishCount} 条`);
  
  // 请求必要权限
  await requestPermissions();
  
  // 主循环
  while (isRunning && publishedCount < config.maxPublishCount) {
    try {
      console.log(`\n--- 开始处理第 ${publishedCount + 1} 条视频 ---`);
      
      // 步骤1: 快手小店选品
      console.log("[1/7] 正在打开快手小店选品...");
      const selectedProduct = await kuaishou.selectProduct();
      if (!selectedProduct) {
        console.log("选品失败，等待后重试");
        sleep(config.delays.betweenVideos * 2);
        continue;
      }
      console.log(`选中商品: ${selectedProduct.name} | 佣金: ${selectedProduct.commission}%`);
      
      // 步骤2: 抖音搜索同款
      console.log("[2/7] 正在抖音搜索同款视频...");
      const videoUrl = await douyin.searchAndGetLink(selectedProduct.name);
      if (!videoUrl) {
        console.log("未找到视频链接，跳过");
        continue;
      }
      console.log("获取到视频链接");
      
      // 步骤3: 去水印处理
      console.log("[3/7] 正在调用橙子去水印...");
      const videoPath = await watermark.process(videoUrl);
      if (!videoPath) {
        console.log("去水印失败");
        continue;
      }
      console.log(`去水印完成: ${videoPath}`);
      
      // 步骤4: 剪映裁剪（可选）
      console.log("[4/7] 正在打开剪映裁剪...");
      const trimmedPath = await jianying.trim(videoPath);
      if (trimmedPath) {
        console.log(`裁剪完成: ${trimmedPath}`);
      } else {
        console.log("裁剪跳过，使用原视频");
      }
      
      // 最终视频路径
      const finalVideo = trimmedPath || videoPath;
      
      // 步骤5: 生成发布内容
      console.log("[5/7] 生成发布文案...");
      const publishData = await publish.generateContent(selectedProduct);
      
      // 步骤6: 发布到快手小店
      console.log("[6/7] 正在发布视频...");
      const success = await publish.toKuaishou(finalVideo, publishData);
      
      if (success) {
        publishedCount++;
        console.log(`[7/7] ✅ 第 ${publishedCount} 条视频发布成功！`);
      } else {
        console.log(`[7/7] ❌ 发布失败`);
      }
      
      // 等待间隔，避免风控
      console.log(`等待 ${config.delays.betweenVideos / 1000} 秒后继续...`);
      sleep(config.delays.betweenVideos);
      
    } catch (error) {
      console.log(`发生错误: ${error}`);
      sleep(5000);
    }
  }
  
  console.log(`\n===== 任务完成！共发布 ${publishedCount} 条视频 =====`);
  toast(`已完成 ${publishedCount} 条视频发布`);
}

/**
 * 请求权限
 */
function requestPermissions() {
  // 检查无障碍服务
  if (!auto.service) {
    toast("请先开启无障碍服务");
    app.startActivity({
      action: "android.settings.ACCESSIBILITY_SETTINGS"
    });
    sleep(3000);
  }
  
  // 检查悬浮窗权限
  if (!floaty.checkPermission()) {
    toast("请授予悬浮窗权限");
    floaty.requestPermission();
    sleep(2000);
  }
  
  // 检查存储权限
  if (!files.exists("/sdcard/")) {
    toast("请授予存储权限");
  }
}

// 停止按钮监听
events.observeKey();
events.onKeyDown("volume_down", function() {
  isRunning = false;
  toast("脚本已停止");
  exit();
});

// 启动主程序
main();
