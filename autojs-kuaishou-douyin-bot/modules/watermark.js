const config = require('../config.js');

/**
 * 调用橙子去水印APK处理视频
 */
function process(videoUrl) {
  // 检查橙子去水印是否安装
  if (!app.isInstalled(config.packages.watermark)) {
    console.log("橙子去水印未安装");
    return null;
  }
  
  // 方式1: 通过Intent调用（如果支持）
  try {
    app.startActivity({
      action: "android.intent.action.VIEW",
      data: "chengzi://parse?url=" + encodeURIComponent(videoUrl),
      packageName: config.packages.watermark
    });
    console.log("通过Intent调用去水印");
    sleep(3000);
  } catch (e) {
    console.log("Intent调用失败，尝试模拟点击");
    
    // 方式2: 直接打开APK模拟点击
    app.launchPackage(config.packages.watermark);
    sleep(2000);
    
    // 粘贴链接
    const inputBox = className("EditText").findOne(3000);
    if (inputBox) {
      inputBox.click();
      sleep(500);
      paste(videoUrl);
      sleep(500);
    }
    
    // 点击解析按钮
    const parseBtn = text("解析").findOne(2000) || 
                     text("去水印").findOne(2000);
    if (parseBtn) {
      parseBtn.click();
      sleep(3000);
    }
  }
  
  // 等待下载完成（根据网络速度调整）
  console.log("等待视频下载完成...");
  sleep(8000);
  
  // 获取最新下载的视频文件
  const downloadDir = "/sdcard/Download/";
  const latestVideo = getLatestFile(downloadDir, ".mp4");
  
  if (latestVideo) {
    console.log(`下载完成: ${latestVideo}`);
    return latestVideo;
  }
  
  console.log("未找到下载的视频");
  return null;
}

/**
 * 获取目录中最新的文件
 */
function getLatestFile(dir, extension) {
  let files = files.listDir(dir, function(name) {
    return name.endsWith(extension);
  });
  
  if (files.length === 0) return null;
  
  let latestFile = null;
  let latestTime = 0;
  
  for (let file of files) {
    let fullPath = files.join(dir, file);
    let stat = new java.io.File(fullPath).lastModified();
    if (stat > latestTime) {
      latestTime = stat;
      latestFile = fullPath;
    }
  }
  
  return latestFile;
}

module.exports = { process };
