/**
 * Created by user on 2019/04/01
 */
;(function(document,window,$,undefined){
    console.log("购买赞");
    function GetQueryString(name){
        var reg = new RegExp('(^|&)' + name + '=([^&]*)(&|$)','i');
        var r = window.location.search.substr(1).match(reg);
        if(r != null){
            return decodeURIComponent(r[2]);
        }else{
            return null;
        }
    }
	var total=0;
	var token = GetQueryString('token');
	var uid = GetQueryString('uid');
	var host = location.host;
	var ios = navigator.userAgent.match(/iPhone|iPod|ios|iPad/i);
	function mkUrl(a) {
		if (host == 't.act.udateapp.com') {
			return "http://t.act.udateapp.com/index.php?uid=" + uid + "&token=" + token + "&action=" + a;
		} else {
			return "http://act.udateapp.com/index.php?uid=" + uid + "&token=" + token + "&action=" + a;
		}
	};
	
	function ajax(url, data, fn) {
		$.ajax({
			type: "GET",
			url: mkUrl(url),
			data: data,
			dataType: "jsonp",
			jsonp: "callback",
			success: function(res) {
				/* if (res.response_status.error != "") {
					dataerror(res.response_status.error);
					return;
				} */
				fn && fn(res);
			},
			error: function(res) {
				console.log(res);
				$('.loading').hide();
				dataerror("系統繁忙，請稍後再試");
			}
		})
	}
	ajax('wallet.getWalletInfo',{},function(res){
		console.log(res);
		if (res.response_status.error != "") {
			dataerror(res.response_status.error);
			return;
		}
		total=res.response_data.balance;
		$('.bottom span').html(total);
	})
	ajax('wallet.getLikesProductList',{},function(res){
		console.log(res);
		if (res.response_status.error != "") {
			dataerror(res.response_status.error);
			return;
		}
			$.each(res.response_data, function(index) {
				listHmtl += '<li>' + res.response_data[index].likes + ' 個讚<a href="javascript:;" likes="'+res.response_data[index].likes+'" coins="'+res.response_data[index].coins+'" type="' + index + '">金幣:' + res.response_data[index].coins + '</a></li>'
			});
			$('.payList').html(listHmtl);
	})
	$('.bottom span').html(total);
	var listHmtl = '';
	var _like= 0;
	var _coins= 0;
// 	for (var i = 0; i < data.length; i++) {
// 		html += '<li type="' + i + '">' + data[i].like + ' 個讚<a href="javascript:;" like="'+data[i].like+'" pay="'+data[i].pay+'">金幣:' + data[i].pay + '</a></li>'
// 	}
// 	$('.payList').html(html);
	var type;
	$('.payList').on('click', 'a', function(e) {
		type=$(this).attr('type');
		_like= $(this).attr('likes');
		_coins= $(this).attr('coins');
		$('.like').html(_like);
		$('.pay').html(_coins);
		$('.maskBox,.buy').show();
		unpayFlag=false;
	})
	$('.leftBtn').on('click',function(){
		$('.maskBox,.buy').hide();
	})
	$('.rightBtn').on('click',function(){
		if(total<_coins){
			$('.buy').hide();
			$('.unpay').show();
			unpayFlag=true;
		}else{
			//购买赞
			ajax('wallet.buyLikes',{'product_id':type},function(res){
				console.log(res);
				if (res.response_status.error != "") {
					dataerror(res.response_status.error);
					return;
				}
				$('.buy').hide();
				$('.buy_success').show();
				unpayFlag=false;
			})
		}
	})
	$('.buy_success a').on('click',function(){
		$('.maskBox,.buy_success').hide();
	})
	$('.unpay a').on('click',function(){
		if(ios){
            gotoWallet();
        }else{
            javascript:JSInterface.gotoWallet();
        }
		// window.location.href='http://t.act.udateapp.com/html/wallet/index.html?uid=' + uid + '&token=' + token;
		$('.maskBox,.unpay').hide();			
	})
	$('.bottom a').on('click',function(){
		//console.log('去充值');
		if(ios){
            gotoWallet();
        }else{
            javascript:JSInterface.gotoWallet();
        }
		// window.location.href='http://t.act.udateapp.com/html/wallet/index.html?uid=' + uid + '&token=' + token;
	})
	var unpayFlag=false;
	$('.maskBox .promask').on('click',function(){
		if(unpayFlag){
			$('.maskBox,.unpay').hide();
		}
	})
	//錯誤彈窗
	function dataerror(text) {
		$('.promptBox p').html(text);
		$('.promptBox').show();
		$('.mask').show();
		$('.ok a').click(function() {
			$('.promptBox').hide();
			$('.mask').hide();
		});
	}
})(document,window,jQuery);
