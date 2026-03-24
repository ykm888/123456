const config = require('../config.js');

/**
 * 打开快手小店并选品
 */
function selectProduct() {
  // 打开快手小店
  app.launchPackage(config.packages.kuaishou);
  sleep(config.delays.pageLoad);
  
  // 点击"选品中心"
  const selectCenter = text("选品中心").findOne(3000);
  if (!selectCenter) {
    console.log("未找到选品中心入口");
    return null;
  }
  selectCenter.click();
  sleep(2000);
  
  // 筛选高佣金商品
  // TODO: 根据实际界面调整选择器
  const filterBtn = text("筛选").findOne(2000);
  if (filterBtn) {
    filterBtn.click();
    sleep(1000);
    // 设置佣金门槛
    const commissionInput = className("EditText").findOne(2000);
    if (commissionInput) {
      commissionInput.setText(config.minCommission);
      sleep(500);
      text("确定").findOne(2000).click();
      sleep(2000);
    }
  }
  
  // 获取商品列表
  const productList = className("android.widget.LinearLayout")
    .depth(10)
    .filter(view => view.findControl(textContains("佣金")))
    .find();
  
  if (productList.length === 0) {
    console.log("未找到商品");
    return null;
  }
  
  // 选择第一个商品
  const firstProduct = productList[0];
  const productName = firstProduct.findOne(textContains("."))?.text() || "未知商品";
  const commissionText = firstProduct.findOne(textContains("佣金"))?.text() || "佣金0%";
  const commission = parseInt(commissionText.match(/\d+/)?.[0] || "0");
  
  // 点击商品
  firstProduct.click();
  sleep(2000);
  
  // 点击"加入货架"
  const addToShelf = text("加入货架").findOne(2000);
  if (addToShelf) {
    addToShelf.click();
    sleep(1000);
  }
  
  // 获取商品ID
  const productId = getCurrentProductId();
  
  return {
    name: productName,
    commission: commission,
    id: productId
  };
}

/**
 * 获取当前商品ID
 */
function getCurrentProductId() {
  // 从当前页面URL或控件中提取商品ID
  // TODO: 根据实际情况实现
  return "product_" + Date.now();
}

module.exports = { selectProduct };
