<!-- 최대사이즈 GNB -->
<header class="headerwrap">
	
    <!--상단공통메뉴시작-->
	<div class="gatewrapper">
		<div class="gate">
			
			<div class="floatL">
				<div class="leftgate">
					<ul>
						<li class="current"><a href="http://www.urogyn.co.kr" target="_blank">남성</a></li>
						<li><a href="http://urogynfat.co.kr" target="_blank">체형</a></li>
						<!--<li><a href="http://cn.urogyn.co.kr" target="_blank">中文</a></li>-->
						<li><a href="http://ugyn.co.kr" target="_blank">여성</a></li>
					</ul>
				</div>
			</div>
			
			<div class="floatR">
				<div class="rightgate">
<%
If FullView="Y" then
'    Response.write "["& session("originReferer") &"]"
End If
%>
					<ul>
						
                        <%If Session(DBLeft&"_UserID") = "" then%>
                        <li><a href="javascript:void(0)" onclick="intergrateLogin('','<%=BackURL%>');">로그인</a></li>
						<li><a href="/sub/member/join01.asp">회원가입</a></li>
                        <%Else%>
                        <li><a href="/_ok/member_logout.asp">로그아웃</a></li>
                        <%End IF%>                        
                        <%If Session(DBLeft&"_UserID") = "" then%>
						<li><a href="javascript:void(0)" onclick="intergrateLogin('','<%=HostAddress%>/sub/member/edit.asp||<%=BackURL%>');">마이페이지</a></li>
                        <%Else%>
						<li><a href="/sub/member/edit.asp">마이페이지</a></li>
                        <%End IF%>
					</ul>
				</div>
			</div>
			
		</div>
	</div>
	<!--//상단공통메뉴끝-->

    <%'[20240515] 통합사이트 지점별 상단타이틀 변경       'footer.asp 쪽도 수정 필요함.
        titleLogoSrc = "/images/common/uro_logo.gif"
        titleLogoAlt = "유로진남성클리닉"
        titleTelSrc = "/images/common/top_tel.gif"
        titleTelArt = "1577.3589"
        
        mobileTitleLogoSrc = "/images/common/uro_logo_m.gif"   ' id="header_m" 의 모바일 header logo 셋팅

        If LCase(Request.ServerVariables("HTTP_HOST")) = "wonju.urogyn.co.kr" Then
            titleLogoSrc = "/images/main/logo_12.gif"
            titleLogoAlt = "유로진비뇨기과의원 원주점"
            titleTelSrc  = "/images/main/top_tel_12.gif"
            titleTelArt  = "033.734.7752"
            mobileTitleLogoSrc = "/images/main/uro_logo_12_m.gif"
        End IF
    %>
	<nav class="header">
    	<h1 class="logo"><a href="/"><img src="<%=titleLogoSrc%>" alt="<%=titleLogoAlt%>" /></a></h1>
        <div class="tel"><img src="<%=titleTelSrc%>" alt="<%=titleTelArt%>"/></div>
	</nav>

	<nav class="gnb_contain">
		<div class="gnb">
        	<ul>
				<li><a href="/sub/operation/operation02.asp">남성확대</a></li>
                <li><a href="/sub/premature/premature01.asp">조루클리닉</a></li>
                <li><a href="/sub/erectile/erectile01.asp">발기부전</a></li>
                <li><a href="/sub/vasectomy/vasectomy03.asp">정관/포경</a></li>
                <li><a href="/sub/prostate/prostate02.asp">남성클리닉</a></li>
                <li><a href="/sub/mtv/mtv01.asp">유로진M TV</a></li>
                <li><a href="/sub/info/info01.asp">유로진소개</a></li>
                <li><a href="/sub/counseling/counseling03.asp">온라인상담</a></li>
                <li><a href="/sub/community/community01.asp">커뮤니티</a></li>				
            </ul>
        </div>
        <!--서브메뉴시작-->
        <div id="snb">
        	<div id="submenuw">
        	<div id="submenu">
            	<div id="submenu1">
                	<a href="/sub/operation/operation02.asp">- 음경확대</a><br>
                    <a href="/sub/operation/operation04.asp">- 귀두확대</a><br>
                    <a href="/sub/operation/operation06.asp">- 길이연장</a><br>
                    <a href="/sub/operation/operation07.asp">- 재건수술</a>
                </div>
                <div id="submenu2">
                	<a href="/sub/premature/premature01.asp">- 원인·진단</a><br>
                    <a href="/sub/premature/premature02.asp">- 비수술치료</a><br>
                    <a href="/sub/premature/premature03.asp">- 수술치료</a>
                </div>
                <div id="submenu3">
                    <a href="/sub/erectile/erectile01.asp">- 원인·진단</a><br>
                    <a href="/sub/erectile/erectile04.asp">- 약물치료</a><br>
                    <a href="/sub/erectile/erectile07.asp">- 충격파치료</a><br>
                    <a href="/sub/erectile/erectile02.asp">- 수술치료</a>
                </div>
                
                <div id="submenu4">                	
                    <a href="/sub/vasectomy/vasectomy03.asp">- 유로진정관수술</a><br>
                    <a href="/sub/vasectomy/vasectomy05.asp">- 유로진포경수술</a><br>
                    <a href="/sub/vasectomy/vasectomy06.asp">- 포경수술종류</a><br>
                    <a href="/sub/vasectomy/vasectomy09.asp">- 포경재건수술</a><br>
                </div>
                <div id="submenu5">
                	<a href="/sub/prostate/prostate02.asp">- 전립선</a><br>
                    <a href="/sub/prostate/prostate05.asp">- 요로결석</a><br>
                    <a href="/sub/uroclinic/uroclinic01.asp">- 바세린제거</a><br>
                    <a href="/sub/uroclinic/uroclinic02.asp">- 음경만곡증</a><br>
                    <a href="/sub/uroclinic/uroclinic03.asp">- 치골융기수술</a><br>
                    <a href="/sub/uroclinic/uroclinic04.asp">- 인공고환술</a><br>
                    <a href="/sub/uroclinic/uroclinic06.asp">- 남성성병</a><br>
                    <a href="/sub/uroclinic/uroclinic08.asp">- 웨딩검진</a>
                </div>
				<!--<div id="submenu6">
                    <a href="/sub/package/package01.asp">- 오팩 패키지</a><br>
                    <a href="/sub/package/package02.asp">- 남신 패키지</a>
                </div>-->

                <div id="submenu6">
					<a href="/sub/mtv/mtv01.asp">- 전체</a><br>
            <%  ' MTV 링크 이미지 정보 가져오기
                db2.open dbcon
                utvSql = ""
                utvSql = utvSql & "SELECT A.IDX, A.TITLE"
                utvSql = utvSql & "  FROM UR1_Board2 A"
                utvSql = utvSql & " WHERE A.C_idx=173 AND A.Board_Etc4='Y'"
                utvSql = utvSql & " ORDER BY A.NUM DESC"
                rs2.open utvSql, db2, 1
                If rs2.eof Or rs2.bof Then
                    utvgrc = -1
                Else
                    utvgrs = rs2.getrows()
                    utvgrc = UBound(utvgrs,2)
                End If
                rs2.close
                db2.close

                  For i = 0 To utvgrc
                    categoryIdx     = utvgrs(0,i)
                    utvTitle        = utvgrs(1,i) ' title

                    If InStr(nowpage, "/utv/utv"&utvAddr) > 0 Or CStr(categoryIdx)=CStr(sbe)  Then
                        S_Board_Etc1 = categoryIdx
                        now_utvAddr = utvAddr
                        now_utvTitle  = utvTitle
                        now_utvTitleImage = utvImgTitle
                    End IF
                    
                %>
					<a href="/sub/mtv/mtv01_all.asp?sidx=<%=categoryIdx%>">- <%=utvTitle%></a><br>
                <%Next%>
                </div>

                <div id="submenu7">
                    <a href="/sub/info/info01.asp">- 유로진소개</a><br>
                    <a href="/sub/info/info02.asp">- 의료진소개</a><br>
                    <a href="/sub/info/info03_02.asp">- 전국지점안내</a><br>
					<a href="/sub/info/info09.asp">- 장비소개</a><br>
                    <!--<a href="/sub/info/info04.asp">- 지점별블로그</a><br>-->
                    <a href="/sub/info/info05.asp">- 환자지원프로그램</a><br>
                    <!--<a href="/sub/info/info06.asp">- 인증서</a>-->
					<a href="/sub/info/info08.asp">- 제휴/가맹문의</a>							   
                </div>
                <div id="submenu8">                    
                    <a href="/sub/counseling/counseling03.asp">- 온라인문의</a><br>
					<a href="/sub/counseling/counseling07.asp">- 수술사진신청</a><br>                    
                    <a href="/sub/counseling/counseling09.asp">- 수술전후사진확인</a><br>
                    <a href="/sub/counseling/counseling08.asp">- 자가진단하기</a>
                </div>
                <div id="submenu9">
                    <a href="/sub/community/community01.asp">- 공지사항</a><br>
					<!--<a href="/sub/community/community10.asp">- 관계의 기술</a><br>-->
                    <a href="/sub/community/community02.asp">- 언론보도</a><br>
                    <!--<a href="/sub/community/community03.asp">- 유로진지식IN</a><br>-->
                    <!--<a href="/sub/community/community04.asp">- 의사경험담</a><br>-->
                    <a href="/sub/community/community05.asp">- 수술후기</a><br>
                    <!--<a href="/sub/community/community11.asp">- 오톡해TV</a><br> -->  
					<!--<a href="/sub/community/community06.asp">- U의 성교육</a><br> 
                    <a href="/sub/community/community07.asp">- 동영상정보</a><br>-->
                    <a href="/sub/community/community08_new.asp">- 이벤트</a>
                   
                </div>
            </div>
            </div>
        </div>
        <!--//서브메뉴끝-->
	</nav>
</header>
<!-- //최대사이즈 GNB -->


<script type="text/javascript">
var menuView = function(){

	if($('.menupop').is(':visible')){
		$('.menupop').css('display','none');
	}else{
		$('.menupop').css('display','block');
	}
};
</script>
			
<!-- 최소사이즈 GNB -->
<div id="header_m">
<h1><a href="/"><img src="<%=mobileTitleLogoSrc%>" alt="" /></a></h1>
<h2 class="seem"><a href="javascript:menuView();"><img src="/images/n_common/btn_gnb.png" alt="" /></a></h2>      	
		
	<!-- 모바일메뉴시작 -->							    
	<div class="menupop" style="display:none;">

		<!--모바일로그인시작-->
		<div class="login_w">
			<%If Session(DBLeft&"_UserID") = "" then%>
			<div class="login_bg">
				<a href="javascript:void(0)" onclick="intergrateLogin('','<%=BackURL%>');"><img src="/images/common/loginicon.png"/> 로그인 하세요</a>
			</div>
			<div class="join_bg">
				<ul>
					<li><a href="/sub/member/join01.asp">회원가입</a></li>
					<li><a href="javascript:void(0)" onclick="intergrateLogin('','<%=HostAddress%>/sub/member/edit.asp||<%=BackURL%>');">마이페이지</a></li>
				</ul>
				<ul>
					<li><a href="/sub/community/community08_new.asp">이벤트</a></li>
					<li><a href="/sub/community/community01.asp">공지사항</a></li>
				</ul>
			</div>

			<%Else%>
			<div class="login_bg">
				<a href="/_ok/member_logout.asp" target="btmiframe"><img src="/images/common/loginicon.png"/> 로그아웃</a>
			</div>
			<div class="join_bg">
				<ul>
					<li><a href="/sub/member/join01.asp">회원가입</a></li>
					<li><a href="/sub/member/edit.asp">마이페이지</a></li>
				</ul>
				<ul>
					<li><a href="/sub/community/community08_new.asp">이벤트</a></li>
					<li><a href="/sub/community/community01.asp">공지사항</a></li>
				</ul>
			</div>
			<%End IF%>
		</div>
		<!--모바일로그인끝-->

		<!--모바일카테고리 시작-->
        <script src="/n_js/jquery.accordionMenu.js" type="text/javascript"></script>
        <script type="text/javascript">
        $(document).ready(function () {
            $('ul').accordion();
        });
        </script>
		<div>
			<ul class="accordion">
				<li><a href="#menu01">남성확대</a>
					<ul>	
						<li><a href="/sub/operation/operation02.asp">- 음경확대</a></li>
						<li><a href="/sub/operation/operation04.asp">- 귀두확대</a></li>
						<li><a href="/sub/operation/operation06.asp">- 길이연장</a></li>
						<li><a href="/sub/operation/operation07.asp">- 재건수술</a></li>
					</ul>
				</li>
				<li><a href="#menu02">조루클리닉</a>
					<ul>
						<li><a href="/sub/premature/premature01.asp">- 원인·진단</a></li>
						<li><a href="/sub/premature/premature02.asp">- 비수술치료</a></li>
						<li><a href="/sub/premature/premature03.asp">- 수술치료</a></li>
					</ul>
				  </li>
				<li><a href="#menu03">발기부전</a>
					<ul>
						<li><a href="/sub/erectile/erectile01.asp">- 원인·진단</a></li>
						<li><a href="/sub/erectile/erectile04.asp">- 약물치료</a></li>
						<li><a href="/sub/erectile/erectile07.asp">- 충격파치료</a></li>
						<li><a href="/sub/erectile/erectile02.asp">- 수술치료</a></li>
					</ul>
				  </li>
				  <li><a href="#menu04">정관/포경</a>
					<ul>
						<li><a href="/sub/vasectomy/vasectomy03.asp">- 유로진정관수술</a></li>
						 <li><a href="/sub/vasectomy/vasectomy05.asp">- 유로진포경수술</a></li>
						 <li><a href="/sub/vasectomy/vasectomy06.asp">- 포경수술종류</a></li>
						 <li><a href="/sub/vasectomy/vasectomy09.asp">- 포경재건수술</a></li>
					</ul>
				  </li>
				<li><a href="#menu05">남성클리닉</a>
					<ul>                        
						<li><a href="/sub/prostate/prostate02.asp">- 전립선</a></li>
						<li><a href="/sub/prostate/prostate05.asp">- 요로결석</a></li>
						<li><a href="/sub/uroclinic/uroclinic01.asp">- 바세린제거</a></li>
						<li><a href="/sub/uroclinic/uroclinic02.asp">- 음경만곡증</a></li>
						<li><a href="/sub/uroclinic/uroclinic03.asp">- 치골융기수술</a></li>
						<li><a href="/sub/uroclinic/uroclinic04.asp">- 인공고환술</a></li>
						<li><a href="/sub/uroclinic/uroclinic06.asp">- 남성성병</a></li>
						<li><a href="/sub/uroclinic/uroclinic08.asp">- 웨딩검진</a></li>
					</ul>
				</li>
				<li><a href="#menu06">유로진M TV</a>
					<ul>
						<li><a href="/sub/mtv/mtv01.asp">- 전체</a></li>
						<%  ' MTV 링크 이미지 정보 가져오기
							db2.open dbcon
							utvSql = ""
							utvSql = utvSql & "SELECT A.IDX, A.TITLE"
							utvSql = utvSql & "  FROM UR1_Board2 A"
							utvSql = utvSql & " WHERE A.C_idx=173 AND A.Board_Etc4='Y'"
							utvSql = utvSql & " ORDER BY A.NUM DESC"
							rs2.open utvSql, db2, 1
							If rs2.eof Or rs2.bof Then
								utvgrc = -1
							Else
								utvgrs = rs2.getrows()
								utvgrc = UBound(utvgrs,2)
							End If
							rs2.close
							db2.close

							  For i = 0 To utvgrc
								categoryIdx     = utvgrs(0,i)
								utvTitle        = utvgrs(1,i) ' title

								If InStr(nowpage, "/utv/utv"&utvAddr) > 0 Or CStr(categoryIdx)=CStr(sbe)  Then
									S_Board_Etc1 = categoryIdx
									now_utvAddr = utvAddr
									now_utvTitle  = utvTitle
									now_utvTitleImage = utvImgTitle
								End IF

							%>
								<li><a href="/sub/mtv/mtv01_all.asp?sidx=<%=categoryIdx%>">- <%=utvTitle%></a></li>
							<%Next%>
					</ul>
				  </li>
				  <li><a href="#menu07">유로진소개</a>
					<ul>
						<li><a href="/sub/info/info01.asp">- 유로진소개</a></li>
						<li><a href="/sub/info/info02.asp">- 의료진소개</a></li>
						<li><a href="/sub/info/info03_02.asp">- 전국지점안내</a></li>
						<li><a href="/sub/info/info09.asp">- 장비소개</a></li>
						<li><a href="/sub/info/info05.asp">- 환자지원프로그램</a></li>
						<li><a href="/sub/info/info08.asp">- 제휴/가맹문의</a></li>
					</ul>
				  </li>
				  <li><a href="#menu08">온라인상담</a>
					<ul>
						<li><a href="/sub/counseling/counseling03.asp">- 온라인문의</a></li>
						<li><a href="/sub/counseling/counseling07.asp">- 수술사진신청</a></li>                   
						<li><a href="/sub/counseling/counseling09.asp">- 수술전후사진확인</a></li>
						<li><a href="/sub/counseling/counseling08.asp">- 자가진단하기</a></li>
					</ul>
				  </li>
				  <li><a href="#menu09">커뮤니티</a>
					<ul>
						<li><a href="/sub/community/community01.asp">- 공지사항</a></li>
						<li><a href="/sub/community/community02.asp">- 언론보도</a></li>
						<li><a href="/sub/community/community05.asp">- 수술후기</a></li>
						<li><a href="/sub/community/community08_new.asp">- 이벤트</a></li>
					</ul>
				  </li>
			</ul>
		</div>
        <!--//모바일카테고리 메뉴끝-->							
		
		<!--상담대표전화 시작-->
	  	<div class="menu_tel">
			<h2>유로진 상담대표전화</h2>
			<h3><a href="tel:.1577.3589" target="_blank">1577.3589</a></h3>
		<p>(24시간 전화ㆍ온라인 상담)</p>
		</div>
		<!--//상담대표전화 끝-->
					
		<!--메뉴하단아이콘 시작-->
		<div class="menupop_menu_sns">
			<ul>
				<li onclick="window.open('http://urogynfat.co.kr/')"><img src="/images/n_common/menu_m_sns01.png" alt="체형클리닉"/><p>체형클리닉</p></li>
				<li onclick="window.open('http://urogyn.co.kr/kakao.asp')"><img src="/images/n_common/menu_m_sns02.png" alt="카카오톡"/><p>카카오톡</p></li>
				<li onclick="window.open('http://urogyn.co.kr/naver.asp')"><img src="/images/n_common/menu_m_sns03.png" alt="네이버톡톡"/><p>네이버톡톡</p></li>
				<li onclick="location.href='/sub/mtv/mtv01.asp'"><img src="/images/n_common/menu_m_sns04.png" alt="유로진TV"/><p>유로진TV</p></li>
			</ul>			
		</div>
		<!--//메뉴하단아이콘 끝-->	
				
		<!--하단txt 시작-->
		<div class="menu_txt">
			<ul>
				<li onclick="window.open('/sub/member/privacy.asp/')">개인정보보호정책</li>
				<li onClick="window.open('/sub/member/service.asp/')">이용약관</li>
				<li onClick="location.href='/sub/info/pay01.asp'">비급여항목</li>
			</ul>			
		</div>
		<!--//하단txt 끝-->

		<p><a href="javascript:menuView();" class="menupop_close"/><img src="/images/common/menupop_close.png" alt="메뉴 닫기" /></a></p>                   

	</div>
	<!-- // 모바일메뉴끝 -->

	<div class="top_tel"><a href="#dialog5" name="modal5" onMouseDown="javascript:AM_PL('/main/tel2');"><img src="/images/n_common/btn_tel.png" alt="" /></a></div>
	<!--tel팝업시작-->							    
	<div id="boxes">

		<div id="dialog5" class="top_teltxt">
			<p><img src="/images/common/tel.jpg" alt="" /></p>
			<!--팝업내용-->
			<ul>
				<li><a class="cd-txt" href="tel:1577.3589" target="_blank">대표 상담전화</a></li>
				<li><a class="cd-txt" href="tel:062.363.6333" target="_blank">광주점 전화문의</a></li>
				<li><a class="cd-txt" href="tel:031.551.0070" target="_blank">구리점 전화문의</a></li>
				<li><a class="cd-txt" href="tel:053.252.0222" target="_blank">대구점 전화문의</a></li>
				<li><a class="cd-txt" href="tel:042.484.4433" target="_blank">대전점 전화문의</a></li>
				<li><a class="cd-txt" href="tel:051.802.7717" target="_blank">부산점 전화문의</a></li>
				<li><a class="cd-txt" href="tel:031.241.5915" target="_blank">수원점 전화문의</a></li>
				<li><a class="cd-txt" href="tel:02.981.0488" target="_blank">신도림 전화문의</a></li>
				<li><a class="cd-txt" href="tel:031.405.1831" target="_blank">안산점 전화문의</a></li>
				<li><a class="cd-txt" href="tel:033.734.7752" target="_blank">원주점 전화문의</a></li>
				<li><a class="cd-txt" href="tel:032.466.6776" target="_blank">인천점 전화문의</a></li>
				<!--<li><a class="cd-txt" href="tel:041.558.3335" target="_blank">천안점 전화문의</a></li>-->
			</ul>
			<!--팝업내용//-->
			<button type="button" id="" class="btn_type4 btn100 close" onclick="#">닫기</button>
		</div>
		<div id="mask5"></div>
	</div>   
	<!--//tel팝업끝-->
		
</div>
<!-- //최소사이즈 GNB -->
	
<!--top버튼시작-->
<div class="go-top"  onclick="location.href='#myAnchor'">
    <img src="/images/n_common/topbt.png" alt="">
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