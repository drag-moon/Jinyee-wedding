<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">
<head>

<meta charset="euc-kr">

<title>결정사</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0" />
<link href="/css/common.css?ver=<%=unq_num%>" rel="stylesheet" type="text/css" />	
<link href="/css/sub.css?ver=<%=unq_num%>" rel="stylesheet" type="text/css" />
<link href="/css/nav.css?ver=<%=unq_num%>" rel="stylesheet" type="text/css" />
	
<script src="/js/common.js"></script>

<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Nanum+Gothic&family=Noto+Sans:ital,wght@0,100..900;1,100..900&display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css2?family=Nanum+Gothic&family=Noto+Sans+KR:wght@100..900&family=Noto+Sans:ital,wght@0,100..900;1,100..900&display=swap" rel="stylesheet">

<style type="text/css">
body,td,th {
font-family: 'Noto Sans', sans-serif;}
</style>
	
<!--반응형모바일 메뉴스크립트-->
<script src="/js/jquery-1.7.2.min.js"></script>
<script src="/js/ui.design.js"></script>
<script src="/js/jquery.model.js"></script>
<!--//반응형모바일 메뉴스크립트-->
	
<!--전화상담팝업-->
<script type="text/javascript" src="/js/jquery.model2.js"></script>
<!--//전화상담팝업-->
	
<!--전체풀다운 메뉴스크립트-->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.0.0/jquery.min.js"></script>
<script>
	if( !window.jQuery ) document.write('<script src="/js/jquery-3.0.0.min.js"><\/script>');
</script>
<script src="/n_js/main.js"></script>
<!--//전체풀다운 메뉴스크립트-->

<!--메뉴스크립트-->
<script language="Javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
<script language="Javascript" src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.18/jquery-ui.min.js"></script>
<script>
$(document).ready(function() {
	$(".gnb").hover(
		function() {
			$("#snb").stop().slideDown(200);
		},
		function() {
			$("#snb").stop().slideUp(200);
		}
	);
	$("#snb").hover(
		function() {
			$("#snb").stop().slideDown(200);
		},
		function() {
			$("#snb").stop().slideUp(200);
		}
	);
});
</script>
<!--//메뉴스크립트-->

<!-- 메인이미지 -->
<script type="text/javascript" src="//code.jquery.com/jquery-1.9.1.min.js"></script>
<script src="/js/jquery.bxslider.min.js"></script>
<link href="/css/jquery.bxslider.css?ver=<%=unq_num%>" rel="stylesheet" />
<script>
$(document).ready(function(){
	var slider = $('.bxslider').bxSlider({
			auto: true, mode:'fade',
		});
	var slider_01 =	$('.bxslider_01').bxSlider({
			auto: true,autoControls: true, mode:'vertical',
		});
	var slider_02 =	$('.bxslider_02').bxSlider({
			auto: true,controls:false,pagerCustom: '#bx-pager1'
		});
		// 클릭시 멈춤 현상 해결 //
		$(document).on('click','.bx-next, .bx-prev,  #bx-pager1',function() {
		slider.stopAuto();
		slider.startAuto();
		slider_01.stopAuto();
		slider_01.startAuto();
		slider_02.stopAuto();
		slider_02.startAuto();
		slider_03.stopAuto();
		slider_03.startAuto();
		slider_04.stopAuto();
		slider_04.startAuto();
		slider_05.stopAuto();
		slider_05.startAuto();
	});	
	
	var slider = $('.bxslider_utv').bxSlider({
			auto: true, mode:'horizontal',controls:false,
		});
		
	
});
</script>
<!-- //메인이미지 -->


<!--내용탭메뉴-->

<script type="text/javascript">

$(document).ready(function() {

	//Default Action
	$(".tab_content").hide(); //Hide all content
	$("ul.tabs li:first").addClass("active").show(); //Activate first tab
	$(".tab_content:first").show(); //Show first tab content
	
	//On Click Event
	$("ul.tabs li").click(function() {
		$("ul.tabs li").removeClass("active"); //Remove any "active" class
		$(this).addClass("active"); //Add "active" class to selected tab
		$(".tab_content").hide(); //Hide all tab content
		var activeTab = $(this).find("a").attr("href"); //Find the rel attribute value to identify the active tab + content
		$(activeTab).fadeIn(); //Fade in the active content
		return false;
	});

});
</script>
<!--//내용탭메뉴-->

<!--슬라이드 시작-->
<script src="/js/sub/swiper.min.js"></script>
<link rel="stylesheet" href="/js/sub/swiper.min.css">
<!--//슬라이드 끝-->

<!--탭버튼 시작-->
<script src="/js/tabcontent.js" type="text/javascript"></script>
<!--//탭버튼 끝-->
	
<!--텍스트롤링-->
<link href="/css/aos.css?ver=<%=unq_num%>" rel="stylesheet" type="text/css" />
<script src="/js/aos.js"></script>
<script>
  AOS.init(
  { 
	  anchorPlacement : 'center-bottom',
  }
  );
</script>	
<!--//텍스트롤링-->
	
<!--팝업 레이어-->
<link rel="stylesheet" href="/n_js/needpopup.css">
<script src="/n_js/needpopup.js"></script>
<script>  
    needPopup.config.custom = {
        'removerPlace': 'outside',
        'closeOnOutside': false,
        onShow: function() {
            console.log('needPopup is shown');
        },
        onHide: function() {
            console.log('needPopup is hidden');
        }
    };
    needPopup.init();
</script>
<!--//팝업 레이어-->
	
<!--new 탭버튼 시작-->
<script src="/n_js/tabcontent.js" type="text/javascript"></script>	
<!--//new 탭버튼 끝-->
	