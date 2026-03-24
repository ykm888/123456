const config = require('../config.js');

/**
 * 生成发布内容
 */
function generateContent(product) {
  // 随机选择文案模板
  const captionTemplate = config.captions[
    Math.floor(Math.random() * config.captions.length)
  ];
  
  // 组合文案
  const caption = `🔥${product.name} ${captionTemplate}`;
  
  // 随机选择2-3个标签
  const selectedTags = [];
  const tagCount = Math.floor(Math.random() * 2) + 2;
  for (let i = 0; i < tagCount; i++) {
    const tag = config.tags[Math.floor(Math.random() * config.tags.length)];
    if (!selectedTags.includes(tag)) {
      selectedTags.push(tag);
    }
  }
  
  return {
    caption: caption,
    tags: selectedTags,
    productId: product.id,
    productName: product.name
  };
}

/**
 * 发布到快手小店
 */
function toKuaishou(videoPath, publishData) {
  // 打开快手小店
  app.launchPackage(config.packages.kuaishou);
  sleep(config.delays.pageLoad);
  
  // 点击发布按钮
  const publishBtn = text("发布").findOne(3000) || 
                      desc("发布").findOne(3000);
  if (!publishBtn) {
    console.log("未找到发布按钮");
    return false;
  }
  publishBtn.click();
  sleep(2000);
  
  // 选择相册
  const albumBtn = text("相册").findOne(2000) || 
                    text("从手机选择").findOne(2000);
  if (albumBtn) {
    albumBtn.click();
    sleep(2000);
  }
  
  // 选择最新视频
  const latestVideo = findLatestVideoInAlbum();
  if (latestVideo) {
    latestVideo.click();
    sleep(2000);
  } else {
    console.log("未找到视频文件");
    return false;
  }
  
  // 填写文案
  const captionInput = className("EditText").findOne(3000);
  if (captionInput) {
    captionInput.setText(publishData.caption);
    sleep(1000);
  }
  
  // 添加标签
  const tagBtn = text("添加标签").findOne(2000) || 
                  text("#").findOne(2000);
  if (tagBtn) {
    tagBtn.click();
    sleep(1000);
    
    for (let tag of publishData.tags) {
      const tagInput = className("EditText").findOne(2000);
      if (tagInput) {
        tagInput.setText(tag);
        sleep(500);
        text("完成").findOne(2000)?.click();
        sleep(500);
      }
    }
  }
  
  // 添加商品（挂车）
  const addProductBtn = text("添加商品").findOne(2000);
  if (addProductBtn) {
    addProductBtn.click();
    sleep(2000);
    
    // 搜索已添加的商品
    const searchProduct = textContains(publishData.productName).findOne(3000);
    if (searchProduct) {
      searchProduct.click();
      sleep(1000);
    }
  }
  
  // 点击发布
  const finalPublishBtn = text("发布").findOne(2000);
  if (finalPublishBtn) {
    finalPublishBtn.click();
    sleep(3000);
    return true;
  }
  
  return false;
}

/**
 * 在相册中查找最新视频
 */
function findLatestVideoInAlbum() {
  // 返回第一个视频项
  return className("ImageView").findOne(3000);
}

module.exports = { generateContent, toKuaishou };
