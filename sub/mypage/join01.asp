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
		
		<!--회원가입 시작-->
		<div class="content_100 white_bg">
			<div class="inner_box ">
				<!--회원가입 시작-->			
				<div class="join_apply">
					<h4>회원가입</h4>
					<ul>
						<li>
                            <dl>
                                <dt>결혼</dt>
                                <dd class="radiobt">
									<label><span><input type="radio">초혼</span></label>
									<label><span><input type="radio">재혼(사실혼)</span></label>
								</dd>
                            </dl>
							<dl>
                                <dt></dt>
                                <dd class="radiotxt">
									미혼회원 가입을 선택하셨습니다.<br>
								<span>본인은 현재와 과거에 결혼사실(사실혼포함)이 없는 미혼이며,<br class="pc">
								만일, 이를 숨기고 가입 후 발생하는 모든 민.형사상 책임은 본인이 지겠습니다.<br>
								계속 회원가입을 진행하시면 이에 동의를 하신것으로 저장이 되어집니다.</span>
								</dd>
                            </dl>
							
                        </li>
						<li>
                            <dl>
                                <dt>본인인증</dt>
                                <dd>
                                    <div class="input_set">
                                        <div class="input_wrap input_wrap_type4">
                                            <span class="int"><input type="tel" name="UserHP" id="urogynSMS_userHP" value="" maxlength="13" placeholder='"-" 없이 숫자만 입력' onKeyUp="autophone(this)" ></span>
                                        </div>
                                        <a href="#none" onclick="accept_fcn('document.myform','accept_yn',document.myform.Company.value); return false;" class="fr bt_formgray">인증</a>
                                        <input type="hidden" name="accept_yn" id="urogynSMS_accept_yn" value="N" />
                                        <input type="hidden" name="acceptType" value="Y">
                                    </div>
                                    <div class="input_set">
                                        <div class="input_wrap input_wrap_type4">
                                            <span class="int"><input type="tel" name="acceptNumber" id="acceptNumber" value="" maxlength="13" placeholder='인증번호 입력'></span>
                                        </div>
                                        <a href="#none" onclick="accept_Request('document.myform');" class="fr bt_formgray">확인</a>
                                    </div>
                                </dd>
                            </dl>
                        </li>
					  	<li>
                            <dl>
                                <dt>이름</dt>
                                <dd>
                                    <div class="input_set">
                                        <div class="input_wrap">
                                            <span class="int_disabled"><input type="text" name="UserName" placeholder='정진이' maxlength="20" disabled/></span>
                                        </div>
                                    </div>
                                </dd>
                            </dl>
                        </li>
						<li>
                            <dl>
                                <dt>성별</dt>
                                <dd class="radiobt">
									<label><span><input type="radio">남성</span></label>
									<label><span><input type="radio">여성</span></label>
								</dd>
                            </dl>							
                        </li>
						<li>
                            <dl>
                                <dt>나이</dt>
                                <dd>
                                    <div class="input_set">
                                        <div class="input_wrap">
                                            <span class="int_disabled"><input type="text" name="UserName" placeholder='2002년' maxlength="20" disabled/></span>
                                        </div>
                                    </div>
                                </dd>
                            </dl>
                        </li>						
						<li>
                            <dl>
                                <dt>카톡아이디</dt>
                                <dd>
                                    <div class="input_set">
                                        <div class="input_wrap">
                                            <span class="int"><input type="text" name="UserName" placeholder='선택' maxlength="20" /></span>
                                        </div>
                                    </div>
                                </dd>
                            </dl>
                        </li>
						
					</ul>
					
					<!--이용동의 시작-->
					<div class="join_agree line_black_top pad_top15 margin_top30">
						<ul>
							<li>
								<label><input type="checkbox"> 개인정보수집이용동의</label> 
								<span class="bt_white" onclick="window.open('http://www.urogyn.co.kr/popup/pop_agreement01.asp','pop02','width=400,height=500')">전문보기</span>
							</li>
							<li>
								<label><input type="checkbox"> 서비스이용약관동의</label>
								<span class="bt_white" onclick="window.open('http://www.urogyn.co.kr/popup/pop_agreement02.asp','pop02','width=400,height=500')">전문보기</span>
							</li>
							<li>
								<label><input type="checkbox"> 개인정보처리위탁동의</label>
								<span class="bt_white" onclick="window.open('http://www.urogyn.co.kr/popup/pop_agreement03.asp','pop02','width=400,height=500')">전문보기</span>
							</li>
							<li>
								<label><input type="checkbox"> 민감정보수집이용동의</label>
								<span class="bt_white" onclick="window.open('http://www.urogyn.co.kr/popup/pop_agreement04.asp','pop02','width=400,height=500')">전문보기</span>
							</li>
							<li>
								<label><input type="checkbox"> 광고성정보수신동의[선택]</label>
							</li>
						</ul>
						<div class="allagree"><label class="margin_right10 checkbox"><input type="checkbox"> 전체동의</label></div>
					</div>
					<!--//이용동의 끝-->

					<!--버튼시작-->
					<div class="bt_boxwarp_100 floatL margin_top10">
						<button type="button" id="" class="btn_w100 btn_white" onClick="location.href='/'">취소</button>
						<button type="button" id="" class="btn_w100 btn_red" onClick="location.href='/sub/mypage/join02.asp'">회원가입</button>
					</div>
					<!--//버튼끝-->

				</div>
				<!--//회원가입 끝-->
				
				
				
			</div>
		</div>
		<!--//회원가입 끝-->
		
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
