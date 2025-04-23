// // js/main.js

$(document).ready(function () {
  initFullpage();
  initAOS();
  initPCMenu();
  initSectionSlider();
  initMobileMenu();
  initAccordionMenu();
  initSwiper();
  initSubNavDropdowns();  // 1·2차 드롭다운
  initSearchModal(); // 모바일 상세검색 팝업 모달
  initInfoModal();     // 매칭 상세정보 팝업 모달
});

/* ─────────────────────────────────────────────────────────────────────── */
/* 1. fullPage.js 초기화                                                 */
function initFullpage() {
  $('#fullpage').fullpage({
    autoScrolling: true,
    scrollBar: false,
    navigation: true,
    navigationPosition: 'left',
    responsiveWidth: 768,
    anchors: ['section1','section2','section3','section4','section5','footer'],
    navigationTooltips: ['시작','차별점','가입안내','매칭시스템','고객센터',''],
    showActiveTooltip: true,
    afterLoad: function(origin, destination){
      AOS.refreshHard();
    }
  });
}

/* 2. AOS 초기화                                                         */
function initAOS() {
  AOS.init({
    offset:    120,
    delay:     0,
    duration:  800,
    easing:    'ease',
    once:      false,
    mirror:    false
  });
}

/* 3. PC 헤더 메뉴                                                       */
function initPCMenu() {
  let submenuTimer;
  function isPC() { return window.innerWidth > 768; }

  $('.header')
    .on('mouseenter', () => {
      if (isPC()) {
        clearTimeout(submenuTimer);
        $('.header').addClass('hovered');
        $('.all-submenu').stop(true,true).slideDown(200);
      }
    })
    .on('mouseleave', () => {
      if (isPC()) {
        submenuTimer = setTimeout(()=>{
          $('.all-submenu').stop(true,true)
            .slideUp(200,()=>$('.header').removeClass('hovered'));
        },100);
      }
    });

  $('.all-submenu')
    .on('mouseenter', ()=> clearTimeout(submenuTimer))
    .on('mouseleave', ()=> submenuTimer = setTimeout(()=>{
      $('.all-submenu').stop(true,true)
        .slideUp(200,()=>$('.header').removeClass('hovered'));
    },100) );

  $(window).on('resize', ()=>{
    if (!isPC()) {
      $('.header').removeClass('hovered');
      $('.all-submenu').hide();
    }
  });
}

/* 4. section1 슬라이더                                                  */
function initSectionSlider() {
  let current=0;
  const $container = $('.slide-container'),
        $slides    = $('.slide-content');

  function move(idx){
    $container.css('transform',`translateX(-${idx*100}vw)`);
    $('.nav-dot').removeClass('active');
    $(`.nav-dot[data-index=${idx}]`).addClass('active');
    $slides.removeClass('shrink reveal');
    const $t = $slides.eq(idx);
    $t.css('background-size','120%');
    setTimeout(()=>{
      $t.addClass('shrink');
      setTimeout(()=> $t.addClass('reveal'),1500);
    },850);
  }

  $(document).on('click','.nav-dot', function(){
    current = $(this).data('index');
    move(current);
  });

  let startX, dragging=false;
  $('.slide-content')
    .on('mousedown touchstart', e=>{
      dragging=true;
      startX = e.pageX || e.originalEvent.touches[0].pageX;
    })
    .on('mouseup touchend', e=>{
      if (!dragging) return;
      const endX = e.pageX||e.originalEvent.changedTouches[0].pageX,
            diff = startX - endX;
      if (Math.abs(diff)>50) {
        current = (current + (diff>0?1:-1) + $slides.length) % $slides.length;
        move(current);
      }
      dragging=false;
    });

  move(0);
}

/* 5. 모바일 메뉴                                                      */
function initMobileMenu() {
  $('.mobile-menu-button').click(()=>$('.mobile-menu').addClass('active'));
  $('.close-mobile-menu').click(()=>$('.mobile-menu').removeClass('active'));
}

/* 6. 모바일 아코디언 (제공된 플러그인)                                   */
function initAccordionMenu() {
  $('ul.accordion').accordion();
}

/* 7. Swiper (section2)                                                */
function initSwiper() {
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
        768: { slidesPerView: 2.4, spaceBetween: 50 }
      }
    });
  });
}

/* 8. 1차→2차 드롭다운                                                 */
function initSubNavDropdowns() {
  const $firstBtn   = $('.first-btn'),
        $firstList  = $('.first-list'),
        $secondDrop = $('.second-dropdown'),
        $secondBtn  = $('.second-btn'),
        $secondList = $('.second-list');

  // 초기 숨김
  $firstList.hide();
  $secondDrop.hide();
  $secondList.find('li').hide();

  // 기본값: 회사소개 → 결정사 소개
  (function setDefaults(){
    const key = 'company';
    const $fi = $firstList.find(`li[data-menu="${key}"]`).addClass('active');
    $firstBtn.text($fi.text()+' ▼');
    const $subs = $secondList.find(`li[data-panel="${key}"]`);
    const $fst = $subs.first().addClass('active');
    $secondBtn.text($fst.text()+' ▼');
    $secondDrop.show();
    $secondList.hide();
    $subs.show();
  })();

  // 1차 버튼 토글
  $firstBtn.on('click', e=>{
    e.stopPropagation();
    $firstList.slideToggle(200);
    $secondDrop.hide();
  });

  // 1차 메뉴 선택
  $firstList.on('click','li', function(e){
    e.stopPropagation();
    const key = $(this).data('menu'),
          txt = $(this).text();
    // 반영
    $firstList.find('li').removeClass('active');
    $(this).addClass('active');
    $firstBtn.text(txt+' ▼');
    $firstList.slideUp(200);

    // 2차 준비
    const $all2 = $secondList.find('li').hide();
    const $subs = $all2.filter(`[data-panel="${key}"]`).show();
    // 첫 항목 자동 선택
    const $fst = $subs.first().addClass('active');
    $secondBtn.text($fst.text()+' ▼');
    $secondDrop.show();
    $secondList.hide();
  });

  // 2차 버튼 토글
  $secondBtn.on('click', e=>{
    e.stopPropagation();
    $secondList.slideToggle(200);
  });

  // 2차 메뉴 선택
  $secondList.on('click','li', function(e){
    e.stopPropagation();
    $secondList.find('li').removeClass('active');
    $(this).addClass('active');
    $secondBtn.text($(this).text()+' ▼');
    $secondList.slideUp(200);
  });

  // 외부 클릭 시 닫기
  $(document).on('click', ()=>{
    $firstList.slideUp(200);
    $secondList.slideUp(200);
    // $secondDrop.hide();
  });
}


/* 9. 모바일 상세검색 팝업 모달 */
function initSearchModal() {
  const openBtn = document.getElementById('openModalBtn');
  const overlay = document.getElementById('searchOverlay');
  const closeBtn = document.getElementById('closeModalBtn');
  const resetBtn = document.getElementById('resetBtn');
  const applyBtn = document.getElementById('applyBtn');
  const tagsContainer = document.getElementById('tagsContainer');

  openBtn.addEventListener('click', () => overlay.style.display = 'block');
  closeBtn.addEventListener('click', () => overlay.style.display = 'none');

  // 탭 전환
  document.querySelectorAll('.search_sidebar li').forEach(tab => {
    tab.addEventListener('click', () => {
      document.querySelector('.search_sidebar li.active').classList.remove('active');
      tab.classList.add('active');
      document.querySelectorAll('.search_content > div').forEach(panel => panel.classList.remove('active'));
      document.getElementById(tab.dataset.target).classList.add('active');
    });
  });

  // 태그 업데이트
  function updateTags() {
    tagsContainer.innerHTML = '';
    document.querySelectorAll('.search_content input:checked').forEach(cb => {
      const span = document.createElement('span');
      span.className = 'search_tag';
      span.dataset.value = cb.value;
      span.innerHTML = `${cb.value}<button class="search_tag_close" type="button">&times;</button>`;
      tagsContainer.appendChild(span);
    });
  }
  document.querySelectorAll('.search_content input')
          .forEach(cb => cb.addEventListener('change', updateTags));

  // 태그 삭제 (위임)
  tagsContainer.addEventListener('click', e => {
    if (e.target.classList.contains('search_tag_close')) {
      const value = e.target.parentNode.dataset.value;
      const checkbox = document.querySelector(`.search_content input[value="${value}"]`);
      if (checkbox) {
        checkbox.checked = false;
        updateTags();
      }
    }
  });

  // 초기화
  resetBtn.addEventListener('click', () => {
    document.querySelectorAll('.search_content input').forEach(cb => cb.checked = false);
    updateTags();
  });

  // 적용
  applyBtn.addEventListener('click', () => {
    const selected = Array.from(document.querySelectorAll('.search_content input:checked'))
                          .map(cb => cb.value);
    console.log('적용된 조건:', selected);
    overlay.style.display = 'none';
  });
}



/* 10. 매칭 상세정보 팝업 모달 */
function initInfoModal() {
  document.getElementById('openInfoBtn').addEventListener('click', function(e) {
    e.preventDefault();
    document.getElementById('infoOverlay').style.display = 'block';
  });
  document.querySelectorAll('.modal-close').forEach(function(btn) {
    btn.addEventListener('click', function() {
      const id = btn.getAttribute('data-close');
      document.getElementById(id).style.display = 'none';
    });
  });
}
