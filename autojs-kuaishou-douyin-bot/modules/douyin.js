const config = require('../config.js');

/**
 * 在抖音搜索同款视频并获取下载链接
 */
function searchAndGetLink(keyword) {
  // 打开抖音
  app.launchPackage(config.packages.douyin);
  sleep(config.delays.pageLoad);
  
  // 点击搜索框
  const searchBox = id("search_input").findOne(3000) || 
                     desc("搜索").findOne(3000) ||
                     text("搜索").findOne(3000);
  
  if (!searchBox) {
    console.log("未找到搜索框");
    return null;
  }
  searchBox.click();
  sleep(1000);
  
  // 输入关键词并搜索
  setText(keyword);
  sleep(500);
  
  const searchBtn = text("搜索").findOne(2000);
  if (searchBtn) {
    searchBtn.click();
    sleep(3000);
  }
  
  // 等待视频列表加载
  sleep(2000);
  
  // 点击第一个视频
  const firstVideo = className("android.widget.FrameLayout")
    .depth(8)
    .findOne(5000);
  
  if (!firstVideo) {
    console.log("未找到视频");
    return null;
  }
  firstVideo.click();
  sleep(config.delays.videoLoad);
  
  // 点击分享按钮获取链接
  const shareBtn = text("分享").findOne(2000) || 
                   desc("分享").findOne(2000);
  
  if (!shareBtn) {
    console.log("未找到分享按钮");
    return null;
  }
  shareBtn.click();
  sleep(1000);
  
  // 点击复制链接
  const copyLink = text("复制链接").findOne(2000);
  if (copyLink) {
    copyLink.click();
    sleep(500);
    
    // 获取剪贴板内容
    const link = getClip();
    console.log(`获取到链接: ${link}`);
    
    // 返回视频页
    back();
    sleep(500);
    back();
    sleep(500);
    
    return link;
  }
  
  return null;
}

module.exports = { searchAndGetLink };
