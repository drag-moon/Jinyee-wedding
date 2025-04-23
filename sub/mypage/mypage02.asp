<!-- top -->
<!--#include virtual="/include/top.asp"-->
<!-- //top -->

<body class="subpage">	

  <!-- 사이드 네비 시작 -->
  <!--#include virtual="/include/menu.asp"-->
  <!-- 사이드 네비 끝 -->	

  <!-- 우측퀵상담 -->
  <!--#include virtual="/include/sidequick.asp"-->
  <!-- //우측퀵상담 -->	
	
  <div class="cont_n">
		
    <!--상단타이틀과이미지-->
    <div class="sub_top sub06_01">
        <div class="inner_box">
            <div class="sub_top_text">
                <em data-aos="fade-up2" data-aos-duration="1000">openmatch mypage</em>
                <h2 data-aos="fade-down2" data-aos-duration="800">마이페이지</h2>
                <p data-aos="fade-up2" data-aos-duration="1000" >변경하실 정보를 확인해주세요</p>
            </div>
        </div>        
    </div>
    <!--//상단타이틀과이미지끝-->
    
    <!--서브풀다운메뉴시작-->
	<div class="submenu_wrap">
    	<div class="submenu submenu1">
			<ul class="submenu-section">
			   <li>
					<a href="/" class="submenu-section-home"><img src="/images/common/home_icon.png"></a>            
				</li>
				<li>
					<a class="submenu-section-header" data-target="#submenu-1">마이페이지</a>
					<div id="submenu-1" class="submenu-section-content">
						<a href="/"><p>회사소개</p></a>
						<a href="/"><p>서비스소개</p></a>
						<a href="/sub/matching/matching01.asp"><p>오픈매칭</p></a>
						<a href="/"><p>상담신청</p></a>
						<a href="/"><p>커뮤니티</p></a>
						<a href="/sub/mypage/mypage01.asp" class="on"><p>마이페이지</p></a>
					</div>
				</li>
				<li>
					<a class="submenu-section-header" data-target="#submenu-2">내정보 관리</a>
					<div id="submenu-2" class="submenu-section-content">
						<a href="/sub/mypage/mypage01.asp"><p class="on">내정보 관리</p></a>
						<a href="/sub/mypage/mypage02.asp"><p>매칭현황</p></a>
						<a href="/sub/mypage/mypage03.asp"><p>지인/친구소개</p></a>
						<a href="/sub/mypage/mypage04.asp"><p>지인/친구소개</p></a>
					</div>
				</li>
			</ul>
    	</div>
	</div>
    <!--//서브풀다운메뉴끝-->
     
    <!--내용시작-->
    
	<div class="content_100 white_bg">
        <div class="inner_box">
            <div class="sub_title center">					
                <h3><span>내정보 관리</span></h3>
            </div>
			
			<!--서브 2deps메뉴-->
			<div class="deps2_group">
			  <button class="deps2_bt" onClick="location.href='/sub/mypage/mypage01.asp'">정보보기</button>
			  <button class="deps2_bt deps2_on" onClick="location.href='/sub/mypage/mypage02.asp'">정보수정</button>
			  <button class="deps2_bt" onClick="location.href='/sub/mypage/mypage03.asp'">서류현황/등록</button>
			  <button class="deps2_bt" onClick="location.href='/sub/mypage/mypage04.asp'">매칭중지/해제</button>
			  <button class="deps2_bt" onClick="location.href='/sub/mypage/mypage05.asp'">회원탈퇴</button>
			</div>
			<!--//서브 2deps메뉴-->
			
			<div class="sub_title left">					
                <h4><span>정보수정</span></h4>
            </div>
			
			<!--서브 3deps메뉴-->
			<div class="deps3_tabs">
			  <ul>
				<li class="active">기본·계정</li>
				<li>신상</li>
				<li>학력·직장</li>
				<li>가족·거주</li>
				<li>라이프·성격</li>
				<li>이상형</li>
				<li>성·질병</li>
			  </ul>
			</div>
			<!--//서브 3deps메뉴-->
			
			<!--------------------------------상세정보 보기 시작----------------------------->
			<div class="info-content">

				<div class="info-all_warp">
					<div class="info-media">
						<div class="img-thumb_warp">
							<div class="img-thumb">
							  <img src="/images/matching/profile_ex.png" alt="사진보기">					  
							</div>
							<div class="media-btns"><button>사진보기</button></div>
						</div>

						<div class="video-thumb_warp">
							<div class="video-thumb">
								<img src="/images/matching/profile_ex.png" alt="사진보기">
								<div class="video-thumb-bt"><img src="/images/common/video_thumb_play.png" alt="play"></div>						  
							</div>
							 <div class="media-btns"><button>영상보기</button></div>
						</div>
					</div>

					<div class="info-summary_warp">
						<div class="info-summary">정진이 <span>(여 1999년, 만 20세, 초혼)</span></div>
						<ul class="info-details-t">
						  <li><span class="icon phone"></span><span class="label">연락처</span><span class="value">010-2644-1234</span></li>
						  <li><span class="icon kakao"></span><span class="label">카톡아이디</span><span class="value">kakao</span></li>
						  <li><span class="icon height"></span><span class="label">신장</span><span class="value">166cm</span></li>
						  <li><span class="icon education"></span><span class="label">학력</span><span class="value">대학 졸업</span></li>
						  <li><span class="icon job"></span><span class="label">직업</span><span class="value">직장인</span></li>
						  <li><span class="icon location"></span><span class="label">거주</span><span class="value">서울시 강남구 대치동</span></li>
						</ul>
					</div>
				</div>	

				<div class="cert-box">
					<div class="cert-icon"></div>
					<div class="cert-text">
					해당 마크는 증명서류가 정식으로 등록되었음을 나타내는 표시입니다.<br class="m">
					클릭 시 증명서를 볼 수 있습니다.
					</div>
				</div>

				<!-- collapsible sections -->
				<details>
			  <summary>신상정보</summary>
			  <div class="section-content">
				<ul class="info-details">
				  <li><span class="label">이름</span><span class="value">정진이</span></li>
				  <li><span class="label">생년</span><span class="value">1981-01-20</span></li>
				  <li><span class="label">성별</span><span class="value">여</span></li>
				  <li><span class="label">거주</span><span class="value">서울시 강남구 대치동<img src="/images/matching/shield-icon.png"></span></li>
				  <li><span class="label">총자산</span><span class="value">2억<img src="/images/matching/shield-icon.png"></span></li>
				  <li><span class="label">금융자산</span><span class="value">예금, 주식, 채권, 비트코인</span></li>
				  <li><span class="label">부동산자산</span><span class="value">주택, 아파트, 상가, 건물, 토지</span></li>
				  <li><span class="label">기타자산</span><span class="value">주식/지분</span></li>
				  <li><span class="label">부채(대출)</span><span class="value">부채총액</span></li>
				  <li><span class="label">양음력</span><span class="value">양력</span></li>
				  <li><span class="label">별자리</span><span class="value">물병자리)</span></li>
				  <li><span class="label">출생시간</span><span class="value">오시(11시~13시)</span></li>
				  <li><span class="label">혈액형</span><span class="value">B형</span></li>
				  <li><span class="label">신장</span><span class="value">166cm</span></li>
				  <li><span class="label">체중</span><span class="value">50kg</span></li>
				  <li><span class="label">체형</span><span class="value">마른편</span></li>
				  <li><span class="label">병역</span><span class="value">해당없음</span></li>
				  <li><span class="label">차량</span><span class="value">BMW<img src="/images/matching/shield-icon.png"></span></li>
				</ul>
			  </div>
			</details>
			<details>
			  <summary>학력·직장정보</summary>
			  <div class="section-content">
				<ul class="info-details">
				  <li><span class="label">학력</span><span class="value">4년제 졸업<img src="/images/matching/shield-icon.png"></span></li>
				  <li><span class="label">전공</span><span class="value">정치외교학과</span></li>
				  <li><span class="label">직장명</span><span class="value">유지엠씨<img src="/images/matching/shield-icon.png"></span></li>
				  <li><span class="label">직장규모</span><span class="value">중소기업</span></li>
				  <li><span class="label">수입(연봉)</span><span class="value">6000만원<img src="/images/matching/shield-icon.png"></span></li>
				  <li><span class="label">직업</span><span class="value">회사원</span></li>
				  <li><span class="label">고용형태</span><span class="value">정규직</span></li>
				  <li><span class="label">부서</span><span class="value">마케팅</span></li>
				  <li><span class="label">직위</span><span class="value">부장</span></li>
				  <li><span class="label">직장소재지</span><span class="value">서울 역삼동</span></li>
				</ul>
			  </div>
			</details>
			<details>
			  <summary>가족정보</summary>
			  <div class="section-content">
				<ul class="info-details">
				  <li><span class="label">형제</span><span class="value">1 남 1녀중 2째</span></li>
				  <li><span class="label">아버지</span><span class="value">1948년</span></li>
				  <li><span class="label">아버지직업</span><span class="value">서기관/퇴직</span></li>
				  <li><span class="label">자산(노후준비)</span><span class="value">10억<img src="/images/matching/shield-icon.png"></span></li>
				  <li><span class="label">부모님 거주</span><span class="value">서울시 강남구 대치동/자가</span></li>
				  <li><span class="label">어머니</span><span class="value">1956년</span></li>
				  <li><span class="label">어머니직업</span><span class="value">주부</span></li>
				  <li><span class="label">형제결혼</span><span class="value">기혼</span></li>
				  <li><span class="label">가족부채</span><span class="value">없음</span></li>
				  <li><span class="label">부모님결혼</span><span class="value">이혼</span></li>
				</ul>
			  </div>
			</details>
			<details>
			  <summary>라이프·성격</summary>
			  <div class="section-content">
				<ul class="info-details">
				  <li><span class="label">취미</span><span class="value">독서</span></li>
				  <li><span class="label">성격</span><span class="value">낙천적</span></li>
				  <li><span class="label">MBTI</span><span class="value">ENSP</span></li>
				  <li><span class="label">종교</span><span class="value">천주교</span></li>
				  <li><span class="label">흡연여부</span><span class="value">흡연함(전담포함)</span></li>
				  <li><span class="label">주량</span><span class="value">음주안함</span></li>
				  <li><span class="label">반려동물</span><span class="value">고양이 1마리</span></li>
				  <li><span class="label">희망 자녀</span><span class="value">1명</span></li>
				  <li><span class="label">경제관념</span><span class="value">정기예금</span></li>
				  <li><span class="label">소비성향</span><span class="value">명품선호</span></li>
				  <li class="grid100"><span class="label">꿈꾸는 삶</span><span class="value">정기적으로 해외여행을 다니며 여유롭고 편안한 삶을 살고 싶어요. 먹고 싶은 건 마음껏 먹고, 하고 싶은 건 마음껏 하면서 나만의 속도로 살아가고 싶어요. 일상이 여행처럼 설레는, 내가 꿈꾸는 삶이에요.</span></li>
				</ul>
			  </div>
			</details>
			<details>
			  <summary>이상형</summary>
			  <div class="section-content">
				<ul class="info-details">
				  <li><span class="label">타입</span><span class="value">초혼</span></li>
				  <li><span class="label">나이</span><span class="value">29~36세</span></li>
				  <li><span class="label">지역</span><span class="value">서울</span></li>
				  <li><span class="label">신장</span><span class="value">175이상</span></li>
				  <li><span class="label">체중</span><span class="value">75kg이하</span></li>
				  <li><span class="label">직업</span><span class="value">전문직</span></li>
				  <li><span class="label">동물</span><span class="value">무관</span></li>
				  <li><span class="label">자녀계획</span><span class="value">1명</span></li>
				  <li><span class="label">연봉</span><span class="value">5000만원 이상</span></li>
				  <li><span class="label">학력</span><span class="value">대졸이상</span></li>
				  <li><span class="label">자산</span><span class="value">관계없음</span></li>
				  <li><span class="label">성격</span><span class="value">낙천적</span></li>
				  <li><span class="label">MBTI</span><span class="value">ENSP</span></li>
				  <li><span class="label">종교</span><span class="value">상관없음</span></li>
				  <li><span class="label">흡연여부</span><span class="value">비흡연</span></li>
				  <li><span class="label">주량</span><span class="value">상관없음</span></li>
				</ul>
			  </div>
			</details>
			<details>
			  <summary>성·질병</summary>
			  <div class="section-content">
				<ul class="info-details">
				  <li><span class="label">만성질환</span><span class="value">아토피</span></li>
				  <li><span class="label">유전성질환</span><span class="value">색맹</span></li>
				  <li><span class="label">성관계 중요도</span><span class="value">상</span></li>
				  <li><span class="label">성기능</span><span class="value">발기부전</span></li>
				  <li><span class="label">성병검사</span><span class="value">헤르페스</span></li>
				</ul>
			  </div>
			</details>
			</div>
			<!--------------------------------//상세정보 보기 끝----------------------------->
		</div>
	</div>
	  
    <!--//내용끝-->	
    
  </div>
	
  <!-- 사이드 네비 시작 -->
  <!--#include virtual="/include/f_quickmenu.asp"-->
  <!-- 사이드 네비 끝 -->
	
  <!-- 사이드 네비 시작 -->
  <!--#include virtual="/include/footer.asp"-->
  <!-- 사이드 네비 끝 -->

</body>
</html>
