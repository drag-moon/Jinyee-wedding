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
     
    <!--내용시작-->
		
		<!--로그인 시작-->
		<div class="content_m white_bg">
			<div class="inner_box">				
				<form name="myform" method="post" action="/_ok/member_login_ok.asp" onsubmit="return formsub();" target="btmiframe">
				<div class="login">
					<h4 class="alignC" data-aos="fade-up2" data-aos-duration="300"><span>MEMBER LOGIN</span></h4>
					<div class="sub_txt alignC margin_bottom30" data-aos="fade-up2" data-aos-duration="600">이메일과 비밀번호를 입력해 주세요.</div>					
					<div>
						<div data-aos="fade-up2"><label for="login_mb_id"></label><input type="text" class="input_100 margin_bottom5" name="UserID" id="login_UserID" required itemname="이메일" placeholder="이메일" minlength="2" value="" /></div>
						<div data-aos="fade-up2"><label for="login_mb_password"></label><input class="input_100" type="password" name="UserPwd" id="login_UserPwd" required itemname="비밀번호" placeholder="비밀번호" minlength="2" value="" /></div>
					</div>
					<div class="check" data-aos="fade-up2">            
						<label class="margin_right20"><input type="checkbox" name="CookieIDSave" id="CookieIDSave" value="Y"> 로그인 상태유지</label>
						<label><input type="checkbox" name="CookieID" value="Y"<%IF CookieID <> "" then%> checked="checked"<%End IF%>> 이메일 저장</label>
						<div class="find"><span onclick="window.open('/member/find01.asp')"> 이메일 찾기 </span> / <span onclick="window.open('/member/find02.asp')">비밀번호 찾기</span></div>
					</div>
					<div class='bt_boxwarp margin_top30  pad_bottom30'>
						<button type="submit" id="btn_submit" class="bt_login margin_bottom5" value="확인" data-aos="fade-up2" data-aos-anchor-placement="center-bottom">로그인</button>
						<button type="submit" class="bt_join" onclick="window.open('/member/join01.asp')" data-aos="fade-up2" data-aos-anchor-placement="center-bottom">회원가입</button>
					</div>
					<div class="bt_boxwarp" data-aos="fade-up2" data-aos-anchor-placement="center-bottom"></div>						
					<div class="board_button margin_top30">
						<button type="submit" class="bt_naver margin_bottom5" onclick="login_naver();" data-aos="fade-up2" data-aos-anchor-placement="center-bottom">네이버 로그인</button>
						<button type="submit" class="bt_kakao" onclick="login_kakao();" data-aos="fade-up2" data-aos-anchor-placement="center-bottom">카카오 로그인</button>
					</div>
				</div>
				</form>				
			</div>
		</div>
		<!--//로그인 끝-->
		
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
