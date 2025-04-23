  <!-- PC 메뉴 -->
  <header class="header">
    <div class="inner">    
      <h1 class="logo" onClick="location.href='/'">OpenMatch</h1>
      <nav class="gnb">
        <ul class="pc-menu">
          <li>회사소개</li>
          <li>서비스소개</li>
          <li>오픈매칭</li>
          <li>상담신청</li>
          <li>커뮤니티</li>
          <li>마이페이지</li>
        </ul>
      </nav>
      <div class="auth-menu">
        <span onClick="location.href='/sub/mypage/login.asp'">로그인</span> | <span onClick="location.href='/sub/mypage/join01.asp'">회원가입</span>
      </div>
    </div>

    <!-- 전체 서브메뉴 -->
    <div class="all-submenu">
      <div class="submenu-group">
        <ul>
          <li onClick="location.href='/'">결정사 소개</li>
          <li onClick="location.href='/'">결정사 특별함</li>
        </ul>
        <ul>
          <li onClick="location.href='/'">가입만남절차</li>
          <li onClick="location.href='/'">매칭시스템 안내</li>
          <li onClick="location.href='/'">가입자격안내</li>
          <li onClick="location.href='/'">인증서류안내</li>
          <li onClick="location.href='/'">비용안내</li>
        </ul>
        <ul>
          <li onClick="location.href='/sub/matching/matching01.asp'">매칭리스트</li>
        </ul>
        <ul>
          <li onClick="location.href='/'">빠른상담</li>
          <li onClick="location.href='/'">자주묻는질문</li>
        </ul>
        <ul>
          <li onClick="location.href='/'">공지사항</li>
          <li onClick="location.href='/'">매칭커플스토리</li>
          <li onClick="location.href='/'">성혼커플스토리</li>
        </ul>
        <ul>
          <li onClick="location.href='/sub/mypage/mypage01.asp'">내정보 관리</li>
          <li onClick="location.href='/sub/mypage/mypage02.asp'">매칭현황</li>
          <li onClick="location.href='/sub/mypage/mypage03.asp'">지인/친구소개</li>
          <li onClick="location.href='/sub/mypage/mypage04.asp'">매칭머니</li>
        </ul>
      </div>
    </div>
  </header>
  <!-- //PC 메뉴 -->

  <!-- 모바일 메뉴 -->
  <div class="header_m">
    <h1><a href="/"><img src="/images/common/logo.png" alt="결정사"></a></h1>
    <div class="mobile-menu-button">
      <span class="hamburger-icon">☰</span>
    </div>
    <div class="mobile-menu">
      <div class="top-bar">
        <div class="login_w">
          <div class="login_bg">
            <a href="/sub/mypage/login.asp"><img src="/images/common/loginicon.png" alt="login"/> 로그인 하세요</a>
            <span class="close-mobile-menu">✕</span>
          </div>
          <div class="join_bg">
            <ul>
              <li><a href="/sub/mypage/join01.asp">회원가입</a></li>
              <li><a href="/sub/mypage/mypage01.asp">마이페이지</a></li>
            </ul>
          </div>
        </div>
      </div>

      <ul class="accordion">
        <li><a href="#menu01">회사소개</a>
          <ul>  
            <li><a href="/">결정사 소개</a></li>
            <li><a href="/">결정사 특별함</a></li>
          </ul>
        </li>
        <li><a href="#menu02">서비스소개</a>
          <ul>
            <li><a href="/">가입만남절차</a></li>
            <li><a href="/">매칭시스템 안내</a></li>
            <li><a href="/">가입자격안내</a></li>
            <li><a href="/">인증서류안내</a></li>
            <li><a href="/">비용안내</a></li>
          </ul>
        </li>
        <li><a href="#menu03">오픈매칭</a>
          <ul>
            <li><a href="/sub/matching/matching01.asp">매칭리스트</a></li>
          </ul>
        </li>
        <li><a href="#menu04">상담신청</a>
          <ul>
            <li><a href="/">빠른상담신청</a></li>
            <li><a href="/">자주묻는질문</a></li>
          </ul>
        </li>
        <li><a href="#menu05">커뮤니티</a>
          <ul>
            <li><a href="/">공지사항</a></li>
            <li><a href="/">매칭커플스토리</a></li>
            <li><a href="/">성혼커플스토리</a></li>
          </ul>
        </li>
        <li><a href="#menu06">마이페이지</a>
          <ul>
            <li><a href="/sub/mypage/mypage01.asp">내정보관리</a></li>
            <li><a href="/sub/mypage/mypage02.asp">매칭현황</a></li>
            <li><a href="/sub/mypage/mypage03.asp">지인/친구소개</a></li>
            <li><a href="/sub/mypage/mypage04.asp">매칭머니</a></li>
          </ul>
        </li>
      </ul>
    </div>
  </div>
  <!-- //모바일 메뉴 -->

  <!--top버튼시작-->
  <div class="go-top"  onclick="location.href='#myAnchor'">
      <img src="/images/common/topbt.png" alt="">
  </div>


  <script type=text/javascript>
      var prepos = 0;
  $(document).ready(function(){

      $(".go-top").hide(); // 탑 버튼 숨김
      $(function () {

          $(window).scroll(function () {
              prepos
              if (prepos -$(this).scrollTop()   > 0) { // 스크롤 내릴 표시
                  if($(this).scrollTop()>100){
                  $('.go-top').show();
                  }
                  else{
                      $('.go-top').hide();	
                  }
              } else {
                  $('.go-top').hide();
              }
              prepos  = $(this).scrollTop();
          })
          $('.go-top').click(function () {
              $('body,html').animate({
                  scrollTop: 0
              }, 600);  // 탑 이동 스크롤 속도
              return false;
          });
      });

  });
  </script>
  <!--top버튼끝-->