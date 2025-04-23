<!DOCTYPE html>
<html lang="ko">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>결정사</title>

  <!-- fullPage.js v2.9.7 (MIT 라이선스, 무료) -->
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/fullpage.js@2.9.7/dist/jquery.fullpage.min.css">
  <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/fullpage.js@2.9.7/dist/jquery.fullpage.min.js"></script>

  <!-- Custom CSS -->
  <link rel="stylesheet" href="/css/common.css">
  <link rel="stylesheet" href="/css/main.css">
  <link rel="stylesheet" href="/css/nav.css">
  <link rel="stylesheet" href="/css/sub.css">

  <!-- Swiper (section2 슬라이더) -->
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@10/swiper-bundle.min.css">
  <script src="https://cdn.jsdelivr.net/npm/swiper@10/swiper-bundle.min.js"></script>

  <!-- 아코디언메뉴 js -->
  <script src="/js/jquery.accordionMenu.js"></script>

  <!-- AOS -->
  <link href="https://unpkg.com/aos@2.3.4/dist/aos.css" rel="stylesheet" />
  <script src="https://unpkg.com/aos@2.3.4/dist/aos.js"></script>
  
  <!-- 메인 JS -->
  <script src="/js/main.js"></script>
	
  <!--서브메뉴풀다운-->
  <script type="text/javascript" src="/js/rjAccordion.js"></script>
  <script type="text/javascript">
    $(function() {       
        $(".submenu1").rjAccordion();
        $(".submenu2").rjAccordion({toggle:false});          
    });
  </script>
<!--//서브메뉴풀다운-->
</head>