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
    <div class="sub_top sub03_01">
        <div class="inner_box">
            <div class="sub_top_text">
                <em data-aos="fade-up2" data-aos-duration="1000">Open Matching</em>
                <h2 data-aos="fade-down2" data-aos-duration="800">오픈매칭</h2>
                <p data-aos="fade-up2" data-aos-duration="1000" >좋은 분과의 만남이 성혼으로 <br class="m">이어질 수 있도록 함께하겠습니다.</p>
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
					<a class="submenu-section-header" data-target="#submenu-1">오픈매칭</a>
					<div id="submenu-1" class="submenu-section-content">
						<a href="/"><p>회사소개</p></a>
						<a href="/"><p>서비스소개</p></a>
						<a href="/sub/matching/matching01.asp"><p class="on">오픈매칭</p></a>
						<a href="/"><p>상담신청</p></a>
						<a href="/"><p>커뮤니티</p></a>
						<a href="/"><p>마이페이지</p></a>
					</div>
				</li>
				<li>
					<a class="submenu-section-header" data-target="#submenu-2">매칭리스트</a>
					<div id="submenu-2" class="submenu-section-content">
						<a href="/sub/matching/matching01.asp"><p class="on">매칭리스트</p></a>
					</div>
				</li>
			</ul>
    	</div>
	</div>
    <!--//서브풀다운메뉴끝-->
     
    <!--내용시작-->
    
    <!--검색 시작 pc-->
    <div class="content_100 white_bg pc">
        <div class="inner_box">
            <div class="sub_title center" data-aos="fade-down2">					
                <h3><span>매칭리스트</span></h3>
            </div>
            <div class="filter-container">
				<div class="controls">
				  <select>
					<option>타입</option>
					<option>초혼</option>
					<option>재혼</option>
				  </select>
				  <select>
					<option>성별</option>
					<option>남성</option>
					<option>여성</option>
				  </select>
				  <select>
					<option>지역</option>
					<option>서울</option>
					<option>부산</option>
					<option>대구</option>
				  </select>
				  <select>
					<option>나이</option>
					<option>20대</option>
					<option>30대</option>
					<option>45세</option>
				  </select>
				  <select>
					<option>학력</option>
					<option>인서울 4년제</option>
					<option>지방 4년제</option>
				  </select>
				  <select>
					<option>직업</option>
					<option>회사원</option>
					<option>자영업</option>
				  </select>
				  <select>
					<option>연소득</option>
					<option>3천~5천</option>
					<option>5천~1억</option>
				  </select>
				  <input
					type="text"
					class="search-input"
					placeholder="키워드 검색"
				  />
				</div>

				<div class="tags">
				  <span class="tag">초혼 <span class="remove">×</span></span>
				  <span class="tag">서울 <span class="remove">×</span></span>
				  <span class="tag">45세 <span class="remove">×</span></span>
				  <span class="tag">인서울 4년제 <span class="remove">×</span></span>
				</div>
			  </div>
			  <!--버튼시작-->
              <div class="bt_boxwarp_50 margin_top30">
                  <button type="button" id="" class="btn_w100 btn_white_reset" onclick="">선택 초기화</button>
                  <button type="button" id="" class="btn_w100 btn_red" onclick="">선택조건 검색</button>
              </div>
              <!--//버튼끝-->
        </div>
    </div>
    <!--//검색 끝-->
    
	<!--검색 시작 모바일-->
    <div class="content0 margin_top30 white_bg m">
        <div class="inner_box">
            <div class="sub_title" >					
                <h3><span>매칭리스트</span></h3>
            </div>
			<!--버튼시작-->
            <div class="bt_boxwarp">
				<button type="button" id="openModalBtn" class="btn_w50 btn_open_search floatR" onclick="">선택조건 검색</button>
			</div>
			<!--//버튼끝-->
			<div class="filter-container">
				<div class="tags">
				  	<span class="tag">초혼 <span class="remove">×</span></span>
				  	<span class="tag">서울 <span class="remove">×</span></span>
				  	<span class="tag">45세 <span class="remove">×</span></span>
				  	<span class="tag">인서울 4년제 <span class="remove">×</span></span>
				</div>
			</div>
		</div>	
		
		<!-- 모바일 상세검색 팝업 시작 -->
	  	<div class="overlay" id="searchOverlay">
			<div class="modal">
			  <div class="modal-header">
				<h2>상세검색</h2>
				<button class="modal-close" id="closeModalBtn">&times;</button>
			  </div>
			  <div class="search_container">
				<nav class="search_sidebar">
				  <ul>
					<li class="active" data-target="type">타입</li>
					<li data-target="gender">성별</li>
					<li data-target="region">지역</li>
					<li data-target="age">나이</li>
					<li data-target="education">학력</li>
					<li data-target="job">직업</li>
					<li data-target="income">연소득</li>
				  </ul>
				</nav>
				<div class="search_content">
				  <div id="type" class="active">
					<label><input type="checkbox" value="초혼"> 초혼</label>
					<label><input type="checkbox" value="재혼"> 재혼</label>
				  </div>
				  <div id="gender">
					<label><input type="checkbox" value="남자"> 남자</label>
					<label><input type="checkbox" value="여자"> 여자</label>
				  </div>
				  <div id="region">
					<label><input type="checkbox" value="서울"> 서울</label>
					<label><input type="checkbox" value="경기"> 경기</label>
					<label><input type="checkbox" value="부산"> 부산</label>
				  </div>
				  <div id="age">
					<label><input type="checkbox" value="20대"> 20대</label>
					<label><input type="checkbox" value="30대"> 30대</label>
					<label><input type="checkbox" value="40대"> 40대</label>
					<label><input type="checkbox" value="50대 이상"> 50대 이상</label>
				  </div>
				  <div id="education">
					<label><input type="checkbox" value="고졸"> 고졸</label>
					<label><input type="checkbox" value="대졸"> 대졸</label>
					<label><input type="checkbox" value="석사 이상"> 석사 이상</label>
				  </div>
				  <div id="job">
					<label><input type="checkbox" value="직장인"> 직장인</label>
					<label><input type="checkbox" value="자영업"> 자영업</label>
					<label><input type="checkbox" value="공무원"> 공무원</label>
				  </div>
				  <div id="income">
					<label><input type="checkbox" value="3천 이하"> 3천 이하</label>
					<label><input type="checkbox" value="3-5천"> 3-5천</label>
					<label><input type="checkbox" value="5천 이상"> 5천 이상</label>
				  </div>
				</div>
			  </div>
			  <div class="search_tags" id="tagsContainer"></div>

			  <!--버튼시작-->
			  <div class="bt_boxwarp_96 pad_bottom10">
				  <button type="button" id="resetBtn" class="btn_w100 btn_white_reset" onclick="">선택 초기화</button>
				  <button type="button" id="applyBtn" class="btn_w100 btn_red" onclick="">선택조건 검색</button>
			  </div>
			  <!--//버튼끝-->		 
			</div>
	  	</div>
		<!-- //모바일 상세검색 팝업 끝 -->		
		
    </div>
    <!--//검색 끝-->
    
	<!--매칭리스트 시작-->
	<div class="inner_box content_120b">
		
		<!--매칭 상세정보 팝업 시작-->
		<div class="overlay" id="infoOverlay">
			<div class="modal info-modal">
			  	<div class="modal-header">
					<h2>정보보기</h2>
					<button class="modal-close" data-close="infoOverlay">&times;</button>
			  	</div>
			  	<div class="info-content">
					
					<div class="info-top">
				  		<button class="match-btn">매칭 요청</button>
					</div>
				  
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
			</div>
		</div>
		<!--//매칭 상세정보 팝업 끝-->		
		
		<!------------------------------------리스트 시작 1------------------------------------------>
		<div class="profile-card" id="openInfoBtn" onclick="document.getElementById('infoOverlay').style.display='block'">
			<!-- 왼쪽 사진 -->
			<div class="photo">
			  	<img src="/images/matching/profile_ex.png" alt="프로필 사진" />
			  	<div class="favorite"><img src="/images/matching/heart_red.png"></div>
		  	</div>
			
			<!-- 오른쪽 영역 -->
		  	<div class="profile_right">
			  	<!-- 이름 및 검색 -->
			  	<div class="name-search">
					<h2>정진이<br class="m"><span>(여 1999년, 만 20세, 초혼)</span></h2>
					<button class="search-btn"><img src="/images/matching/search_icon.png"></button>
			  	</div>

			  	<!-- 정보 & 인증 뱃지 -->
				<div class="profile_content">
					<div class="details">
					  	<div class="detail">
							<div class="icon phone"></div>
							<div class="label">연락처</div>
							<div class="value">010-2644-1234</div>
					  	</div>
					  	<div class="detail">
							<div class="icon job"></div>
							<div class="label">직업</div>
							<div class="value">직장인</div>
					  	</div>
					  	<div class="detail">
							<div class="icon loc"></div>
							<div class="label">거주</div>
							<div class="value">서울시 강남구 대치동</div>
					  	</div>
					</div>
					<div class="badges_pc">
					  	<div class="badge active"><span class="check"></span>본인인증</div>
					  	<div class="badge disabled"><span class="check"></span>연봉인증</div>
					  	<div class="badge active"><span class="check"></span>학력인증</div>
					  	<div class="badge active"><span class="check"></span>자산인증</div>
					  	<div class="badge disabled"><span class="check"></span>직장인증</div>
					  	<div class="badge disabled"><span class="check"></span>차량인증</div>
					</div>
				  </div>  
			</div>
			<div class="badges_m">
                <div class="badge active"><span class="check"></span>본인인증</div>
                <div class="badge disabled"><span class="check"></span>연봉인증</div>
                <div class="badge active"><span class="check"></span>학력인증</div>
                <div class="badge active"><span class="check"></span>자산인증</div>
                <div class="badge disabled"><span class="check"></span>직장인증</div>
                <div class="badge disabled"><span class="check"></span>차량인증</div>
            </div>
		</div>
		<!------------------------------------//리스트 끝 1------------------------------------------>
		
		<!------------------------------------리스트 시작 2------------------------------------------>
		<div class="profile-card">
			<!-- 왼쪽 사진 -->
			<div class="photo">
			  	<img src="/images/matching/profile_ex.png" alt="프로필 사진" />
			  	<div class="favorite"><img src="/images/matching/heart_pink.png"></div>
		  	</div>
			
			<!-- 오른쪽 영역 -->
		  	<div class="profile_right">
			  	<!-- 이름 및 검색 -->
			  	<div class="name-search">
					<h2>정진이<br class="m"><span>(여 1999년, 만 20세, 초혼)</span></h2>
					<button class="search-btn"><img src="/images/matching/search_icon.png"></button>
			  	</div>

			  	<!-- 정보 & 인증 뱃지 -->
				<div class="profile_content">
					<div class="details">
					  	<div class="detail">
							<div class="icon phone"></div>
							<div class="label">연락처</div>
							<div class="value">010-2644-1234</div>
					  	</div>
					  	<div class="detail">
							<div class="icon job"></div>
							<div class="label">직업</div>
							<div class="value">직장인</div>
					  	</div>
					  	<div class="detail">
							<div class="icon loc"></div>
							<div class="label">거주</div>
							<div class="value">서울시 강남구 대치동</div>
					  	</div>
					</div>
					<div class="badges_pc">
					  	<div class="badge active"><span class="check"></span>본인인증</div>
					  	<div class="badge disabled"><span class="check"></span>연봉인증</div>
					  	<div class="badge active"><span class="check"></span>학력인증</div>
					  	<div class="badge active"><span class="check"></span>자산인증</div>
					  	<div class="badge disabled"><span class="check"></span>직장인증</div>
					  	<div class="badge disabled"><span class="check"></span>차량인증</div>
					</div>
				  </div>  
			</div>
			<div class="badges_m">
                <div class="badge active"><span class="check"></span>본인인증</div>
                <div class="badge disabled"><span class="check"></span>연봉인증</div>
                <div class="badge active"><span class="check"></span>학력인증</div>
                <div class="badge active"><span class="check"></span>자산인증</div>
                <div class="badge disabled"><span class="check"></span>직장인증</div>
                <div class="badge disabled"><span class="check"></span>차량인증</div>
            </div>
		</div>
		<!------------------------------------//리스트 끝 2------------------------------------------>
		
		<!------------------------------------리스트 시작 3------------------------------------------>
		<div class="profile-card">
			<!-- 왼쪽 사진 -->
			<div class="photo">
			  	<img src="/images/matching/profile_ex.png" alt="프로필 사진" />
			  	<div class="favorite"><img src="/images/matching/heart_gray.png"></div>
		  	</div>
			
			<!-- 오른쪽 영역 -->
		  	<div class="profile_right">
			  	<!-- 이름 및 검색 -->
			  	<div class="name-search">
					<h2>정진이<br class="m"><span>(여 1999년, 만 20세, 초혼)</span></h2>
					<button class="search-btn"><img src="/images/matching/search_icon.png"></button>
			  	</div>

			  	<!-- 정보 & 인증 뱃지 -->
				<div class="profile_content">
					<div class="details">
					  	<div class="detail">
							<div class="icon phone"></div>
							<div class="label">연락처</div>
							<div class="value">010-2644-1234</div>
					  	</div>
					  	<div class="detail">
							<div class="icon job"></div>
							<div class="label">직업</div>
							<div class="value">직장인</div>
					  	</div>
					  	<div class="detail">
							<div class="icon loc"></div>
							<div class="label">거주</div>
							<div class="value">서울시 강남구 대치동</div>
					  	</div>
					</div>
					<div class="badges_pc">
					  	<div class="badge active"><span class="check"></span>본인인증</div>
					  	<div class="badge disabled"><span class="check"></span>연봉인증</div>
					  	<div class="badge active"><span class="check"></span>학력인증</div>
					  	<div class="badge active"><span class="check"></span>자산인증</div>
					  	<div class="badge disabled"><span class="check"></span>직장인증</div>
					  	<div class="badge disabled"><span class="check"></span>차량인증</div>
					</div>
				  </div>  
			</div>
			<div class="badges_m">
                <div class="badge active"><span class="check"></span>본인인증</div>
                <div class="badge disabled"><span class="check"></span>연봉인증</div>
                <div class="badge active"><span class="check"></span>학력인증</div>
                <div class="badge active"><span class="check"></span>자산인증</div>
                <div class="badge disabled"><span class="check"></span>직장인증</div>
                <div class="badge disabled"><span class="check"></span>차량인증</div>
            </div>
		</div>
		<!------------------------------------//리스트 끝 3------------------------------------------>
		
		<!------------------------------------리스트 시작 4------------------------------------------>
		<div class="profile-card">
			<!-- 왼쪽 사진 -->
			<div class="photo">
			  	<img src="/images/matching/profile_ex.png" alt="프로필 사진" />
			  	<div class="favorite"><img src="/images/matching/heart_red.png"></div>
		  	</div>
			
			<!-- 오른쪽 영역 -->
		  	<div class="profile_right">
			  	<!-- 이름 및 검색 -->
			  	<div class="name-search">
					<h2>정진이<br class="m"><span>(여 1999년, 만 20세, 초혼)</span></h2>
					<button class="search-btn"><img src="/images/matching/search_icon.png"></button>
			  	</div>

			  	<!-- 정보 & 인증 뱃지 -->
				<div class="profile_content">
					<div class="details">
					  	<div class="detail">
							<div class="icon phone"></div>
							<div class="label">연락처</div>
							<div class="value">010-2644-1234</div>
					  	</div>
					  	<div class="detail">
							<div class="icon job"></div>
							<div class="label">직업</div>
							<div class="value">직장인</div>
					  	</div>
					  	<div class="detail">
							<div class="icon loc"></div>
							<div class="label">거주</div>
							<div class="value">서울시 강남구 대치동</div>
					  	</div>
					</div>
					<div class="badges_pc">
					  	<div class="badge active"><span class="check"></span>본인인증</div>
					  	<div class="badge disabled"><span class="check"></span>연봉인증</div>
					  	<div class="badge active"><span class="check"></span>학력인증</div>
					  	<div class="badge active"><span class="check"></span>자산인증</div>
					  	<div class="badge disabled"><span class="check"></span>직장인증</div>
					  	<div class="badge disabled"><span class="check"></span>차량인증</div>
					</div>
				  </div>  
			</div>
			<div class="badges_m">
                <div class="badge active"><span class="check"></span>본인인증</div>
                <div class="badge disabled"><span class="check"></span>연봉인증</div>
                <div class="badge active"><span class="check"></span>학력인증</div>
                <div class="badge active"><span class="check"></span>자산인증</div>
                <div class="badge disabled"><span class="check"></span>직장인증</div>
                <div class="badge disabled"><span class="check"></span>차량인증</div>
            </div>
		</div>
		<!------------------------------------//리스트 끝 4------------------------------------------>
		
		<!------------------------------------리스트 시작 5------------------------------------------>
		<div class="profile-card">
			<!-- 왼쪽 사진 -->
			<div class="photo">
			  	<img src="/images/matching/profile_ex.png" alt="프로필 사진" />
			  	<div class="favorite"><img src="/images/matching/heart_red.png"></div>
		  	</div>
			
			<!-- 오른쪽 영역 -->
		  	<div class="profile_right">
			  	<!-- 이름 및 검색 -->
			  	<div class="name-search">
					<h2>정진이<br class="m"><span>(여 1999년, 만 20세, 초혼)</span></h2>
					<button class="search-btn"><img src="/images/matching/search_icon.png"></button>
			  	</div>

			  	<!-- 정보 & 인증 뱃지 -->
				<div class="profile_content">
					<div class="details">
					  	<div class="detail">
							<div class="icon phone"></div>
							<div class="label">연락처</div>
							<div class="value">010-2644-1234</div>
					  	</div>
					  	<div class="detail">
							<div class="icon job"></div>
							<div class="label">직업</div>
							<div class="value">직장인</div>
					  	</div>
					  	<div class="detail">
							<div class="icon loc"></div>
							<div class="label">거주</div>
							<div class="value">서울시 강남구 대치동</div>
					  	</div>
					</div>
					<div class="badges_pc">
					  	<div class="badge active"><span class="check"></span>본인인증</div>
					  	<div class="badge disabled"><span class="check"></span>연봉인증</div>
					  	<div class="badge active"><span class="check"></span>학력인증</div>
					  	<div class="badge active"><span class="check"></span>자산인증</div>
					  	<div class="badge disabled"><span class="check"></span>직장인증</div>
					  	<div class="badge disabled"><span class="check"></span>차량인증</div>
					</div>
				  </div>  
			</div>
			<div class="badges_m">
                <div class="badge active"><span class="check"></span>본인인증</div>
                <div class="badge disabled"><span class="check"></span>연봉인증</div>
                <div class="badge active"><span class="check"></span>학력인증</div>
                <div class="badge active"><span class="check"></span>자산인증</div>
                <div class="badge disabled"><span class="check"></span>직장인증</div>
                <div class="badge disabled"><span class="check"></span>차량인증</div>
            </div>
		</div>
		<!------------------------------------//리스트 끝 5------------------------------------------>
		
		<!--페이징 시작-->
        <div class="pagination">
            <a href="#" class="first-page">&laquo;&laquo;</a>
            <a href="#" class="prev-page">&laquo;</a>
            <a href="#" class="active">1</a>
            <a href="#">2</a>
            <a href="#">3</a>
            <a href="#">4</a>
            <a href="#">5</a>
            <a href="#" class="pc">6</a>
            <a href="#" class="pc">7</a>
            <a href="#" class="pc">8</a>
            <a href="#" class="pc">9</a>
            <a href="#" class="pc">10</a>
            <a href="#" class="next-page">&raquo;</a>
            <a href="#" class="last-page">&raquo;&raquo;</a>
        </div>
        <!--//페이징 끝-->
		
	</div>
	<!--//매칭리스트 끝-->
    
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
