(function(){
if(JSBridgeService.jsInjectOther){return;};
JSBridgeService.jsInjectOther=true;
function handlerGameData(method,data){return JSInterface.parseData(JSON.stringify({ method:method, data:data}))};
JSBridgeService.newTppClose=function(arg){ return handlerGameData('XGGameClose',arg)};
JSBridgeService.clickRecharge=function(arg){ return handlerGameData('XGPay',arg)};
JSBridgeService.recharge=function(arg){ return handlerGameData('XGPay',arg)};
JSBridgeService.gameLoaded=function(arg){return handlerGameData('hideLoading',arg)};
})();