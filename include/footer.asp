
<div class="footer">

        <%
        '[20240515] 통합사이트 지점별 하단타이틀 변경       'menu.asp 쪽도 수정 필요함.'
        footerTxt = "<p>유로진비뇨의학과의원/ 유로진남성비뇨기과의원 / 유로진비뇨기과의원 / 유로진남성의원<br>"
        footerLogo = "/images/n_common/copyright_logo.png"
        If LCase(Request.ServerVariables("HTTP_HOST")) = "wonju.urogyn.co.kr" Then  
            '아래내용은 Check_Metabase.asp 파일에서 추출함.
            footerTxt = "<p>상호 : 유로진비뇨기과의원 | 대표자 : 이우승 | 사업자번호 : 224-16-85815<br>주소 : 강원 원주시 서원대로 184 새동빌딩 2층 | 대표전화 : 033-734-7752<br>"  
            footerLogo = "/images/main/copyrightlogo_12.gif"
        End If
        %>        
    	<div class="inner_box">
            <p class="logo"><img src="<%=footerLogo%>" alt=""/></p>
            <div class="address">
            	<ul>
                	<li><a href="/sub/member/privacy.asp">개인정보보호정책</a> | </li>
                    <li><a href="/sub/member/service.asp">회원가입약관</a> | </li>
                    <li><a href="/sub/info/pay01.asp">비급여 항목</a> | </li>
                </ul>
                <%=footerTxt%>
                Copyrights (c) 2024 UROGYN CLINIC. all rights reserved</p>
            </div>
        </div>
	
	
</div>


<!--톡톡상담 스크립트-->
<script src="/js/event/modernizr.js"></script>
<script src="/js/event/main.js"></script>
<!--//톡톡상담 스크립트-->
			
<!-- quickBar start --> 
    <div class="quickBar">
        <ul>
            <li><a href="/sub/counseling/counseling03.asp?ctp=3" onclick="hide_trigger2();hide_trigger1();" ><img alt="비용상담" src="/images/n_common/m_btn_01.png"></a></li>
			<li><a id="cd-menu-trigger" href="#none" onclick="hide_trigger2();" onMouseDown="javascript:AM_PL('/main/kakaotalk');"><img alt="카톡상담" src="/images/n_common/m_btn_02.png"></a></li>
            <li><a id="cd-menu-trigger2" href="#none" onclick="hide_trigger1()" onMouseDown="javascript:AM_PL('/main/naver');"><img alt="톡톡상담" src="/images/n_common/m_btn_03.png"></a></li>
			<li><a href="/sub/community/community08_new.asp" onclick="hide_trigger2();hide_trigger1();" ><img alt="이벤트" src="/images/n_common/m_btn_04.png"></a></li>   
            <li><a href="/sub/info/info03_02.asp" onclick="hide_trigger2();hide_trigger1();" ><img alt="오시는길" src="/images/n_common/m_btn_05.png"></a></li>   
            
        </ul>
    </div>    
    <!-- // quickBar end -->
			

			
<!-- 카톡상담시작 -->		
<nav id="cd-lateral-nav">
		<div class="cd-navigation socials">
			<p><img src="/images/common/kakao.jpg" alt=""></p>
			<ul>
				<li><a class="cd-kakao cd-txt" href="https://pf.kakao.com/_xcxnxjdxd" target="_blank">광주점카톡</a></li>
				<li><a class="cd-kakao cd-txt" href="https://pf.kakao.com/_EDRCxd" target="_blank">구리점카톡</a></li>
				<!--<li><a class="cd-kakao cd-txt" href="http://pf.kakao.com/_lgkHT" target="_blank">노원점카톡</a></li>-->
				<li><a class="cd-kakao cd-txt" href="https://pf.kakao.com/_Wasxcxd" target="_blank">대구점카톡</a></li>
				<li><a class="cd-kakao cd-txt" href="https://pf.kakao.com/_qyRCxd" target="_blank">대전점카톡</a></li>
				<li><a class="cd-kakao cd-txt" href="https://pf.kakao.com/_BjZTxd" target="_blank">부산점카톡</a></li>
				<!--<li><a class="cd-kakao cd-txt" href="https://pf.kakao.com/_xmwbdxd" target="_blank">부천점카톡</a></li>-->				
				<li><a class="cd-kakao cd-txt" href="https://pf.kakao.com/_dPzTxd" target="_blank">수원점카톡</a></li>
				<li><a class="cd-kakao cd-txt" href="https://pf.kakao.com/_GDyvxd" target="_blank">신도림카톡</a></li>
				<li><a class="cd-kakao cd-txt" href="https://pf.kakao.com/_Rbxmxlxd" target="_blank">안산점카톡</a></li>
				<li><a class="cd-kakao cd-txt" href="https://pf.kakao.com/_RxaRCxd" target="_blank">원주점카톡</a></li>
				<li><a class="cd-kakao cd-txt" href="https://pf.kakao.com/_QqZTxd" target="_blank">인천점카톡</a></li>
				<!--<li><a class="cd-kakao cd-txt" href="https://pf.kakao.com/_pxfKxcxd" target="_blank">전주점카톡</a></li>-->
				<!--<li><a class="cd-kakao cd-txt" href="https://pf.kakao.com/_SkqTxd" target="_blank">창원점카톡</a></li>-->
				<!--<li><a class="cd-kakao cd-txt" href="http://pf.kakao.com/_JwUHT" target="_blank">천안점카톡</a></li>-->
				<!--<li><a class="cd-kakao cd-txt" href="https://pf.kakao.com/_xonZTxd" target="_blank">청주점카톡</a></li>-->
			</ul>
		</div>
	</nav>
<!-- //카톡상담끝 -->
		
<!-- 톡톡상담시작 -->		
<nav id="cd-lateral-nav2">
		<div class="cd-navigation socials">
			<p><img src="/images/common/talk.jpg" alt=""></p>
			<ul>
				<li><a class="cd-talk cd-txt" href="https://talk.naver.com/ct/wc19m5" target="_blank">구리점톡톡</a></li>
				<!--<li><a class="cd-talk cd-txt" href="https://talk.naver.com/ct/wc26q2" target="_blank">노원점톡톡</a></li>-->
				<li><a class="cd-talk cd-txt" href="https://talk.naver.com/ct/wcfulj" target="_blank">대구점톡톡</a></li>
				<li><a class="cd-talk cd-txt" href="https://talk.naver.com/ct/wc1cxf" target="_blank">대전점톡톡</a></li>
				<li><a class="cd-talk cd-txt" href="https://talk.naver.com/ct/wce7ma" target="_blank">부산점톡톡</a></li>
				<!--<li><a class="cd-talk cd-txt" href="https://talk.naver.com/ct/wc1pih" target="_blank">부천점톡톡</a></li>-->				
				<li><a class="cd-talk cd-txt" href="https://talk.naver.com/ct/wcfrno" target="_blank">수원점톡톡</a></li>
				<li><a class="cd-talk cd-txt" href="https://talk.naver.com/ct/wcfn5e" target="_blank">신도림톡톡</a></li>
				<li><a class="cd-talk cd-txt" href="https://talk.naver.com/ct/wc2yku" target="_blank">안산점톡톡</a></li>
				<li><a class="cd-talk cd-txt" href="https://talk.naver.com/ct/wc6doe" target="_blank">원주점톡톡</a></li>
				<li><a class="cd-talk cd-txt" href="https://talk.naver.com/ct/wcflv0" target="_blank">인천점톡톡</a></li>
				<!--<li><a class="cd-talk cd-txt" href="https://talk.naver.com/ct/wc2i4o" target="_blank">천안점톡톡</a></li>-->
				<!--<li><a class="cd-talk cd-txt" href="https://talk.naver.com/ct/wcfwmo" target="_blank">청주점톡톡</a></li>-->
			</ul>
		</div>
	</nav>
<!-- //톡톡상담끝 -->

<!--#include virtual="/inc/Check_Bottomform.asp"-->
