/**
 * Created by user on 2019/04/01
 */
;(function(document,window,$,undefined){
    console.log("购买贵族");
    function GetQueryString(name){
        var reg = new RegExp('(^|&)' + name + '=([^&]*)(&|$)','i');
        var r = window.location.search.substr(1).match(reg);
        if(r != null){
            return decodeURIComponent(r[2]);
        }else{
            return null;
        }
    }
	var nameArr=[
		'萍水相逢',
		'泛泛之交',
		'金蘭之契',
		'朝夕相處',
		'風雨同舟',
		'情同手足',
		'心有靈犀',
		'靈魂伴侶',
		]
	var socreArr=[0,500,1500,5000,15000,50000,80000,150000];
	var html='';
	for(var i =0; i < 8; i++){
		html+=
		'<li>'+
			'<img src="./img/icon'+(i+1)+'.png" alt="">'+
				'<p>'+nameArr[i]+'</p>'+
				'<p>親密度:'+socreArr[i]+'</p>'+
		'</li>'
	}
	$('.rank_box ul').html(html);
})(document,window,jQuery);
