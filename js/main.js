// js/main.js
$(document).ready(function () {
  // fullPage.js v2 초기화
  $('#fullpage').fullpage({
    autoScrolling: true,
    scrollBar: false,
    navigation: true,
    navigationPosition: 'left',
    responsiveWidth: 768,
    anchors: ['section1', 'section2', 'section3', 'section4', 'section5'],
    navigationTooltips: ['시작', '차별점', '가입안내', '매칭시스템', '고객센터'],
    showActiveTooltip: true,
    /* ...other options... */
    afterLoad: function(origin, destination, direction){
      AOS.refreshHard();   // 섹션 전환 시 AOS 강제 재스캔
    }
  });

  // fullPage.js 초기화 후에 AOS도 초기화
  AOS.init({
    offset:         120,
    delay:          0,
    duration:       800,
    easing:         'ease',
    once:           false,
    mirror:         false
  });
  
  // PC 메뉴
  let submenuTimer;
  function isPC() {
    return window.innerWidth > 768;
  }
  $('.header').on('mouseenter', function () {
    if (isPC()) {
      clearTimeout(submenuTimer);
      $('.header').addClass('hovered');
      $('.all-submenu').stop(true, true).slideDown(200);
    }
  }).on('mouseleave', function () {
    if (isPC()) {
      submenuTimer = setTimeout(() => {
        $('.all-submenu').stop(true, true).slideUp(200, () => {
          $('.header').removeClass('hovered');
        });
      }, 100);
    }
  });
  $('.all-submenu').on('mouseenter', function () {
    if (isPC()) {
      clearTimeout(submenuTimer);
      $('.header').addClass('hovered');
      $('.all-submenu').stop(true, true).slideDown(200);
    }
  }).on('mouseleave', function () {
    if (isPC()) {
      submenuTimer = setTimeout(() => {
        $('.all-submenu').stop(true, true).slideUp(200, () => {
          $('.header').removeClass('hovered');
        });
      }, 100);
    }
  });
  $(window).on('resize', function () {
    if (!isPC()) {
      $('.header').removeClass('hovered');
      $('.all-submenu').hide();
    }
  });

  // section1 슬라이더
  (function () {
    let currentSlide = 0;
    const $container = $('.slide-container');
    const $slides = $('.slide-content');

    function moveSlide(index) {
      $container.css('transform', `translateX(-${index * 100}vw)`);
      $('.nav-dot').removeClass('active');
      $(`.nav-dot[data-index=${index}]`).addClass('active');
      $slides.removeClass('shrink reveal');
      const $target = $slides.eq(index);
      $target.css('background-size', '120%');
      setTimeout(() => {
        $target.addClass('shrink');
        setTimeout(() => $target.addClass('reveal'), 1500);
      }, 850);
    }

    $(document).on('click', '.nav-dot', function () {
      currentSlide = $(this).data('index');
      moveSlide(currentSlide);
    });

    let startX = 0, isDragging = false;
    $('.slide-content')
      .on('mousedown touchstart', e => {
        isDragging = true;
        startX = e.pageX || e.originalEvent.touches[0].pageX;
      })
      .on('mouseup touchend', e => {
        if (!isDragging) return;
        const endX = e.pageX || e.originalEvent.changedTouches[0].pageX;
        const diff = startX - endX;
        if (Math.abs(diff) > 50) {
          currentSlide = (currentSlide + (diff > 0 ? 1 : -1) + $slides.length) % $slides.length;
          moveSlide(currentSlide);
        }
        isDragging = false;
      });

    moveSlide(0);
  })();

  // 모바일 메뉴
  $('.mobile-menu-button').click(() => $('.mobile-menu').addClass('active'));
  $('.close-mobile-menu').click(() => $('.mobile-menu').removeClass('active'));

  // 모바일 아코디언
  $('ul.accordion').accordion();

  // Swiper 초기화 (section2)
  window.addEventListener('load', () => {
    new Swiper('.section2-slider', {
      slidesPerView: 1.2,
      spaceBetween: 10,
      grabCursor: true,
      freeMode: true,
      scrollbar: {
        el: '.section2-slider .swiper-scrollbar',
        draggable: true,
        hide: false
      },
      breakpoints: {
        768: {
          slidesPerView: 2.4,
          spaceBetween: 50
        }
      }
    });
  });  
   
  $(function(){
    // 1depth 클릭 시
    $('.sub-nav.two-col .menu1 li').on('click', function(){
      var target = $(this).data('target');
  
      // 1depth active 교체
      $(this)
        .addClass('active')
        .siblings().removeClass('active');
  
      // 2depth 보이기/숨기기
      $('.sub-nav.two-col .submenu2')
        .hide();
      $('#'+target).show();
    });
  });

  $(function(){
    var $menu1 = $('.sub-nav.two-col .menu1');
  
    // (안전망) JS 로도 숨겨두기
    $menu1.find('li:not(.active)').hide();
  
    // “회사소개” 클릭 시, 나머지 메뉴 슬라이드 다운
    $menu1.find('li.active').on('click', function(){
      $menu1.find('li:not(.active)').stop(true).slideDown(300);
    });
  });

  $(function(){
    var $menu1    = $('.sub-nav.two-col .menu1'),
        $items    = $menu1.find('li'),
        $submenus = $('.sub-nav.two-col .submenu2');
  
    // 초기: active 외엔 숨겨두기
    $items.not('.active').hide();
  
    // 1depth 클릭 토글/선택
    $menu1.on('click', 'li', function(){
      var $clicked = $(this),
          id        = $clicked.data('target'),
          visibleCount = $items.filter(':visible').length;
  
      if (visibleCount === 1) {
        // [collapsed] → 펼치기
        $items.stop(true).slideDown(200);
        // 오른쪽 서브메뉴는 그대로 유지
      } else {
        // [expanded] → 선택된 항목만 남기고 접기
        $items.not($clicked)
              .stop(true)
              .slideUp(200)
              .removeClass('active');
  
        $clicked
          .addClass('active')
          .stop(true)
          .slideDown(200); // 혹시 숨겨졌다면
  
        // 오른쪽 서브메뉴 토글
        $submenus.hide();
        $('#'+ id).show();
      }
    });
  });

});
