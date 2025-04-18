<!DOCTYPE html>
<html lang="ko">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>결정사</title>
  <link rel="stylesheet" href="/css/main.css">
  <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/fullPage.js/3.1.2/fullpage.min.js"></script>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fullPage.js/3.1.2/fullpage.min.css">
</head>
<body>
  <header id="header">
    <div class="logo">OpenMatch</div>
    <nav>
      <ul>
        <li><a href="#">회사소개</a>
          <div class="submenu">
            <a href="#">오픈매치 소개</a>
            <a href="#">오픈매치 특별함</a>
          </div>
        </li>
        <li><a href="#">서비스소개</a>
          <div class="submenu">
            <a href="#">가입만남절차</a>
            <a href="#">매칭시스템 안내</a>
            <a href="#">가입자격안내</a>
            <a href="#">인증서류안내</a>
            <a href="#">비용안내</a>
          </div>
        </li>
        <li><a href="#">오픈매칭</a>
          <div class="submenu">
            <a href="#">매칭리스트</a>
          </div>
        </li>
        <li><a href="#">상담신청</a>
          <div class="submenu">
            <a href="#">빠른상담</a>
            <a href="#">자주묻는질문</a>
          </div>
        </li>
        <li><a href="#">커뮤니티</a>
          <div class="submenu">
            <a href="#">공지사항</a>
            <a href="#">매칭커플스토리</a>
            <a href="#">성혼커플스토리</a>
          </div>
        </li>
        <li><a href="#">마이페이지</a>
          <div class="submenu">
            <a href="#">내정보 관리</a>
            <a href="#">매칭현황</a>
            <a href="#">지인/친구소개</a>
            <a href="#">오픈매치머니</a>
          </div>
        </li>
      </ul>
    </nav>
    <div class="mobile-menu-toggle">☰</div>
  </header>

  <div class="mobile-menu">
    <div class="mobile-menu-header">
      <span>로그인 하세요</span>
      <span class="mobile-menu-close">×</span>
    </div>
    <ul>
      <li>
        <strong>회사소개</strong>
        <ul class="mobile-submenu">
          <li>오픈매치 소개</li>
          <li>오픈매치 특별함</li>
        </ul>
      </li>
      <li>
        <strong>서비스 소개</strong>
        <ul class="mobile-submenu">
          <li>가입만남절차</li>
          <li>매칭시스템 안내</li>
          <li>가입자격안내</li>
          <li>인증서류안내</li>
          <li>비용안내</li>
        </ul>
      </li>
      <li><strong>오픈매칭</strong></li>
      <li><strong>상담신청</strong></li>
      <li><strong>커뮤니티</strong></li>
      <li><strong>마이페이지</strong></li>
      <li>
        <ul class="mobile-submenu">
          <li>개인정보보호정책</li>
          <li>이용약관</li>
          <li>비급여항목</li>
          <li>로그인</li>
          <li>회원가입</li>
        </ul>
      </li>
    </ul>
  </div>

  <div id="fullpage">
    <div class="section" id="section0">
      <div class="main-banner">
        <img src="images/main/section0.jpg" alt="메인 이미지">
        <div class="text-overlay">
          <h1>가입비 부담 없이 시작</h1>
          <p>회원가입 시 별도의 가입비 없이,<br>합리적으로 이용할 수 있는 결혼정보 서비스</p>
        </div>
      </div>
    </div>

    <div class="section" id="section1">
      <div class="features">
        <h2>오픈매치에서만 누릴 수 있는 차별점 4가지</h2>
        <div class="feature-grid">
          <div class="feature"><img src="images/main/feature1.jpg"><p>가입비 없음</p></div>
          <div class="feature"><img src="images/main/feature2.jpg"><p>셀프 매칭 시스템</p></div>
          <div class="feature"><img src="images/main/feature3.jpg"><p>합리적인 매칭 비용</p></div>
          <div class="feature"><img src="images/main/feature4.jpg"><p>진짜 인연을 위한 시스템</p></div>
        </div>
      </div>
    </div>

    <div class="section" id="section2">
      <div class="guide">
        <h2>오픈매치 가입안내</h2>
        <p>당신에게 꼭 맞는 맞춤 매칭 서비스를 안내해드립니다.</p>
        <div class="icons">
          <div><img src="images/main/icon1.png" alt="가입절차"><p>가입만남절차</p></div>
          <div><img src="images/main/icon2.png" alt="자격"><p>회원가입자격</p></div>
          <div><img src="images/main/icon3.png" alt="타사차이"><p>타사와 차이점</p></div>
          <div><img src="images/main/icon4.png" alt="인증"><p>인증필요서류</p></div>
          <div><img src="images/main/icon5.png" alt="비용"><p>만남비용안내</p></div>
        </div>
      </div>
    </div>

    <div class="section" id="section3">
      <div class="self-matching">
        <h2>매니저 개입 없는 셀프 매칭 시스템</h2>
        <p>직접 프로필을 보고 원하는 상대와 자유롭게 매칭</p>
        <img src="images/main/self-matching.png" alt="프로필 셀프매칭">
      </div>
    </div>

    <div class="section" id="section4">
      <div class="customer-service">
        <h2>고객 서비스 센터</h2>
        <p>편리하고 원활한 이용을 위한 문의사항 안내</p>
        <div class="service-buttons">
          <button>간편상담</button>
          <button>공지사항</button>
          <button>Q&A</button>
          <button>카톡상담</button>
        </div>
      </div>
    </div>
  </div>

  <script src="js/main.js"></script>
</body>
</html>
