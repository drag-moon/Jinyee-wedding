<div class="quick_wrap">
    <div class="inner_box">
		
		<!--빠른상담신청-->
        <div class="counsel">
        	<p>빠른 상담 신청</p>				
            <form name="footerform" method="post" action="/board/quick_send_sms_ok.asp" onSubmit="return quick_sendsms()" target="btmiframe" enctype="multipart/form-data">
            <div class="info_warp">							
                <div class="input_set">
                    <div class="input_wrap">
                        <span class="int"><input type="text" name="UserName" placeholder='이름을 입력하세요.' /></span>
                    </div>
                </div>

                <div class="input_set">
                    <div class="input_wrap input_wrap_type3">
                        <span class="int"><input type="tel"  name="UserHP" id="urogynSMS_userHP_quick" maxlength="13" onkeyup="autophone(this)" placeholder='"-" 없이 숫자만 입력'></span>
                    </div>
                    <a href="#none" onClick="pop_acceptNumber(this, 'footerform')" class="fr bt_number">인증</a>
                </div>
                <div class="event_agree">
                    <input type="checkbox" name="agree" id="checkbox">
                    <label for="checkbox">개인정보취급방침 동의</label> <span class="okbt" onClick="window.open('http://www.urogyn.co.kr/popup/pop_event.asp','pop02','width=500,height=460')">전문보기</span>
                </div>
                <div class="ok_button" onclick="footerformsubmit1();">상담신청</div>						
            </div>            
            </form>
        </div>
        <!--//빠른상담신청-->
						
    	<!--퀵메뉴-->
    	<div class="quick">
			<!--하단아이콘 시작-->
			<div class="floor_sns">
				<ul>
					<li onclick="window.open('/')"><img src="/images/common/menu_m_sns01.png" alt="카톡상담"/><p>카톡상담</p></li>
					<li onclick="window.open('/')"><img src="/images/common/menu_m_sns02.png" alt="인스타"/><p>인스타</p></li>
					<li onclick="window.open('/')"><img src="/images/common/menu_m_sns03.png" alt="블로그"/><p>블로그</p></li>
					<li onclick="window.open('/')"><img src="/images/common/menu_m_sns04.png" alt="YouTube"/><p>YouTube</p></li>
				</ul>			
			</div>
			<!--//하단아이콘 끝-->
        </div>
        <!--//퀵메뉴-->
    </div>
</div>
    
   