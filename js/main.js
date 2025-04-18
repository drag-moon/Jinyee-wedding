$(document).ready(function () {
	new fullpage('#fullpage', {
    autoScrolling: true,
    scrollHorizontally: false,
    navigation: true,
    responsiveWidth: 768,
	navigationPosition: 'left',
    anchors: ['section1', 'section2', 'section3', 'section4', 'section5'],
    navigationTooltips: ['시작', '차별점', '가입안내', '매칭시스템', '고객센터'],
    showActiveTooltip: true,
	credits: { enabled: false },
  });

  // === PC 메뉴 (반응형 width 기준 768px 이상에서만 적용) ===
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
  });

  $('.header').on('mouseleave', function () {
  if (isPC()) {
    submenuTimer = setTimeout(() => {
      $('.all-submenu').stop(true, true).slideUp(200, function () {
        // 서브메뉴 사라진 후 배경 클래스 제거 (부드럽게)
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
  });

  $('.all-submenu').on('mouseleave', function () {
  if (isPC()) {
    submenuTimer = setTimeout(() => {
      $('.all-submenu').stop(true, true).slideUp(200, function () {
        $('.header').removeClass('hovered');
      });
    }, 100);
  }
});
	
// 메인 섹션1 슬라이더
$(function () {
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
      setTimeout(() => {
        $target.addClass('reveal');
      }, 1500);
    }, 850);
  }

  $(document).on('click', '.nav-dot', function () {
    const index = $(this).data('index');
    currentSlide = index;
    moveSlide(currentSlide);
  });

  // 드래그 시작 위치 저장
  let startX = 0;
  let isDragging = false;

  $('.slide-content')
    .on('mousedown touchstart', function (e) {
      isDragging = true;
      startX = e.pageX || e.originalEvent.touches[0].pageX;
    })
    .on('mouseup touchend', function (e) {
      if (!isDragging) return;
      const endX = e.pageX || e.originalEvent.changedTouches[0].pageX;
      const diff = startX - endX;

      if (Math.abs(diff) > 50) {
        if (diff > 0) {
          currentSlide = (currentSlide + 1) % $slides.length;
        } else {
          currentSlide = (currentSlide - 1 + $slides.length) % $slides.length;
        }
        moveSlide(currentSlide);
      }
      isDragging = false;
    });

  moveSlide(0);
});
	
	

// 모바일 메뉴 열기
$('.mobile-menu-button').click(function () {
  $('.mobile-menu').addClass('active');
});

// 모바일 메뉴 닫기
$('.close-mobile-menu').click(function () {
  $('.mobile-menu').removeClass('active');
});

// 메뉴 제목 클릭 시 아코디언
$('.menu-title').click(function () {
  const $group = $(this).closest('.menu-group');
  $group.toggleClass('active');
  $group.find('.menu-items').slideToggle();
});


  // 창 크기 변경 시 서브메뉴 강제 숨김
  $(window).on('resize', function () {
    if (!isPC()) {
      $('.header').removeClass('hovered');
      $('.all-submenu').hide();
    }
  });
	
});
