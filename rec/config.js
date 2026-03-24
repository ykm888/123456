// 需要用户自行修改的配置
module.exports = {
  // 发布数量上限
  maxPublishCount: 100,
  
  // 关键词列表（随机选取）
  keywords: [
    "夏季连衣裙", "T恤女", "牛仔裤女", "运动鞋", 
    "防晒衣", "遮阳伞", "夏季凉鞋", "短裤女"
  ],
  
  // 商品佣金门槛（百分比）
  minCommission: 20,
  
  // 自动化延迟设置（毫秒）
  delays: {
    click: 500,      // 点击后等待
    pageLoad: 3000,  // 页面加载等待
    videoLoad: 5000, // 视频加载等待
    betweenVideos: 2000 // 视频间间隔
  },
  
  // 应用包名（需要用户自行确认）
  packages: {
    kuaishou: "com.kuaishou.nebula",      // 快手小店
    douyin: "com.ss.android.ugc.aweme",   // 抖音
    jianying: "com.lemon.lv",             // 剪映
    watermark: "com.chengzi.watermark"    // 橙子去水印（需替换）
  },
  
  // 发布文案模板
  captions: [
    "同款超低价！快来抢购～ #好物推荐 #带货",
    "找到同款了！性价比超高，赶紧入手 #种草 #购物",
    "这个价格太香了，姐妹们冲！ #好物分享"
  ],
  
  // 标签
  tags: ["好物推荐", "带货", "同款", "购物"]
};
