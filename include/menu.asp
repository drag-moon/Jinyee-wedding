<!-- �ִ������ GNB -->
<header class="headerwrap">
	
    <!--��ܰ���޴�����-->
	<div class="gatewrapper">
		<div class="gate">
			
			<div class="floatL">
				<div class="leftgate">
					<ul>
						<li class="current"><a href="http://www.urogyn.co.kr" target="_blank">����</a></li>
						<li><a href="http://urogynfat.co.kr" target="_blank">ü��</a></li>
						<!--<li><a href="http://cn.urogyn.co.kr" target="_blank">����</a></li>-->
						<li><a href="http://ugyn.co.kr" target="_blank">����</a></li>
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
                        <li><a href="javascript:void(0)" onclick="intergrateLogin('','<%=BackURL%>');">�α���</a></li>
						<li><a href="/sub/member/join01.asp">ȸ������</a></li>
                        <%Else%>
                        <li><a href="/_ok/member_logout.asp">�α׾ƿ�</a></li>
                        <%End IF%>                        
                        <%If Session(DBLeft&"_UserID") = "" then%>
						<li><a href="javascript:void(0)" onclick="intergrateLogin('','<%=HostAddress%>/sub/member/edit.asp||<%=BackURL%>');">����������</a></li>
                        <%Else%>
						<li><a href="/sub/member/edit.asp">����������</a></li>
                        <%End IF%>
					</ul>
				</div>
			</div>
			
		</div>
	</div>
	<!--//��ܰ���޴���-->

    <%'[20240515] ���ջ���Ʈ ������ ���Ÿ��Ʋ ����       'footer.asp �ʵ� ���� �ʿ���.
        titleLogoSrc = "/images/common/uro_logo.gif"
        titleLogoAlt = "����������Ŭ����"
        titleTelSrc = "/images/common/top_tel.gif"
        titleTelArt = "1577.3589"
        
        mobileTitleLogoSrc = "/images/common/uro_logo_m.gif"   ' id="header_m" �� ����� header logo ����

        If LCase(Request.ServerVariables("HTTP_HOST")) = "wonju.urogyn.co.kr" Then
            titleLogoSrc = "/images/main/logo_12.gif"
            titleLogoAlt = "�������񴢱���ǿ� ������"
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
				<li><a href="/sub/operation/operation02.asp">����Ȯ��</a></li>
                <li><a href="/sub/premature/premature01.asp">����Ŭ����</a></li>
                <li><a href="/sub/erectile/erectile01.asp">�߱����</a></li>
                <li><a href="/sub/vasectomy/vasectomy03.asp">����/����</a></li>
                <li><a href="/sub/prostate/prostate02.asp">����Ŭ����</a></li>
                <li><a href="/sub/mtv/mtv01.asp">������M TV</a></li>
                <li><a href="/sub/info/info01.asp">�������Ұ�</a></li>
                <li><a href="/sub/counseling/counseling03.asp">�¶��λ��</a></li>
                <li><a href="/sub/community/community01.asp">Ŀ�´�Ƽ</a></li>				
            </ul>
        </div>
        <!--����޴�����-->
        <div id="snb">
        	<div id="submenuw">
        	<div id="submenu">
            	<div id="submenu1">
                	<a href="/sub/operation/operation02.asp">- ����Ȯ��</a><br>
                    <a href="/sub/operation/operation04.asp">- �͵�Ȯ��</a><br>
                    <a href="/sub/operation/operation06.asp">- ���̿���</a><br>
                    <a href="/sub/operation/operation07.asp">- ��Ǽ���</a>
                </div>
                <div id="submenu2">
                	<a href="/sub/premature/premature01.asp">- ���Ρ�����</a><br>
                    <a href="/sub/premature/premature02.asp">- �����ġ��</a><br>
                    <a href="/sub/premature/premature03.asp">- ����ġ��</a>
                </div>
                <div id="submenu3">
                    <a href="/sub/erectile/erectile01.asp">- ���Ρ�����</a><br>
                    <a href="/sub/erectile/erectile04.asp">- �๰ġ��</a><br>
                    <a href="/sub/erectile/erectile07.asp">- �����ġ��</a><br>
                    <a href="/sub/erectile/erectile02.asp">- ����ġ��</a>
                </div>
                
                <div id="submenu4">                	
                    <a href="/sub/vasectomy/vasectomy03.asp">- ��������������</a><br>
                    <a href="/sub/vasectomy/vasectomy05.asp">- �������������</a><br>
                    <a href="/sub/vasectomy/vasectomy06.asp">- �����������</a><br>
                    <a href="/sub/vasectomy/vasectomy09.asp">- ������Ǽ���</a><br>
                </div>
                <div id="submenu5">
                	<a href="/sub/prostate/prostate02.asp">- ������</a><br>
                    <a href="/sub/prostate/prostate05.asp">- ��ΰἮ</a><br>
                    <a href="/sub/uroclinic/uroclinic01.asp">- �ټ�������</a><br>
                    <a href="/sub/uroclinic/uroclinic02.asp">- ���游����</a><br>
                    <a href="/sub/uroclinic/uroclinic03.asp">- ġ���������</a><br>
                    <a href="/sub/uroclinic/uroclinic04.asp">- �ΰ���ȯ��</a><br>
                    <a href="/sub/uroclinic/uroclinic06.asp">- ��������</a><br>
                    <a href="/sub/uroclinic/uroclinic08.asp">- ��������</a>
                </div>
				<!--<div id="submenu6">
                    <a href="/sub/package/package01.asp">- ���� ��Ű��</a><br>
                    <a href="/sub/package/package02.asp">- ���� ��Ű��</a>
                </div>-->

                <div id="submenu6">
					<a href="/sub/mtv/mtv01.asp">- ��ü</a><br>
            <%  ' MTV ��ũ �̹��� ���� ��������
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
                    <a href="/sub/info/info01.asp">- �������Ұ�</a><br>
                    <a href="/sub/info/info02.asp">- �Ƿ����Ұ�</a><br>
                    <a href="/sub/info/info03_02.asp">- ���������ȳ�</a><br>
					<a href="/sub/info/info09.asp">- ���Ұ�</a><br>
                    <!--<a href="/sub/info/info04.asp">- ��������α�</a><br>-->
                    <a href="/sub/info/info05.asp">- ȯ���������α׷�</a><br>
                    <!--<a href="/sub/info/info06.asp">- ������</a>-->
					<a href="/sub/info/info08.asp">- ����/���͹���</a>							   
                </div>
                <div id="submenu8">                    
                    <a href="/sub/counseling/counseling03.asp">- �¶��ι���</a><br>
					<a href="/sub/counseling/counseling07.asp">- ����������û</a><br>                    
                    <a href="/sub/counseling/counseling09.asp">- �������Ļ���Ȯ��</a><br>
                    <a href="/sub/counseling/counseling08.asp">- �ڰ������ϱ�</a>
                </div>
                <div id="submenu9">
                    <a href="/sub/community/community01.asp">- ��������</a><br>
					<!--<a href="/sub/community/community10.asp">- ������ ���</a><br>-->
                    <a href="/sub/community/community02.asp">- ��к���</a><br>
                    <!--<a href="/sub/community/community03.asp">- ����������IN</a><br>-->
                    <!--<a href="/sub/community/community04.asp">- �ǻ�����</a><br>-->
                    <a href="/sub/community/community05.asp">- �����ı�</a><br>
                    <!--<a href="/sub/community/community11.asp">- ������TV</a><br> -->  
					<!--<a href="/sub/community/community06.asp">- U�� ������</a><br> 
                    <a href="/sub/community/community07.asp">- ����������</a><br>-->
                    <a href="/sub/community/community08_new.asp">- �̺�Ʈ</a>
                   
                </div>
            </div>
            </div>
        </div>
        <!--//����޴���-->
	</nav>
</header>
<!-- //�ִ������ GNB -->


<script type="text/javascript">
var menuView = function(){

	if($('.menupop').is(':visible')){
		$('.menupop').css('display','none');
	}else{
		$('.menupop').css('display','block');
	}
};
</script>
			
<!-- �ּһ����� GNB -->
<div id="header_m">
<h1><a href="/"><img src="<%=mobileTitleLogoSrc%>" alt="" /></a></h1>
<h2 class="seem"><a href="javascript:menuView();"><img src="/images/n_common/btn_gnb.png" alt="" /></a></h2>      	
		
	<!-- ����ϸ޴����� -->							    
	<div class="menupop" style="display:none;">

		<!--����Ϸα��ν���-->
		<div class="login_w">
			<%If Session(DBLeft&"_UserID") = "" then%>
			<div class="login_bg">
				<a href="javascript:void(0)" onclick="intergrateLogin('','<%=BackURL%>');"><img src="/images/common/loginicon.png"/> �α��� �ϼ���</a>
			</div>
			<div class="join_bg">
				<ul>
					<li><a href="/sub/member/join01.asp">ȸ������</a></li>
					<li><a href="javascript:void(0)" onclick="intergrateLogin('','<%=HostAddress%>/sub/member/edit.asp||<%=BackURL%>');">����������</a></li>
				</ul>
				<ul>
					<li><a href="/sub/community/community08_new.asp">�̺�Ʈ</a></li>
					<li><a href="/sub/community/community01.asp">��������</a></li>
				</ul>
			</div>

			<%Else%>
			<div class="login_bg">
				<a href="/_ok/member_logout.asp" target="btmiframe"><img src="/images/common/loginicon.png"/> �α׾ƿ�</a>
			</div>
			<div class="join_bg">
				<ul>
					<li><a href="/sub/member/join01.asp">ȸ������</a></li>
					<li><a href="/sub/member/edit.asp">����������</a></li>
				</ul>
				<ul>
					<li><a href="/sub/community/community08_new.asp">�̺�Ʈ</a></li>
					<li><a href="/sub/community/community01.asp">��������</a></li>
				</ul>
			</div>
			<%End IF%>
		</div>
		<!--����Ϸα��γ�-->

		<!--�����ī�װ� ����-->
        <script src="/n_js/jquery.accordionMenu.js" type="text/javascript"></script>
        <script type="text/javascript">
        $(document).ready(function () {
            $('ul').accordion();
        });
        </script>
		<div>
			<ul class="accordion">
				<li><a href="#menu01">����Ȯ��</a>
					<ul>	
						<li><a href="/sub/operation/operation02.asp">- ����Ȯ��</a></li>
						<li><a href="/sub/operation/operation04.asp">- �͵�Ȯ��</a></li>
						<li><a href="/sub/operation/operation06.asp">- ���̿���</a></li>
						<li><a href="/sub/operation/operation07.asp">- ��Ǽ���</a></li>
					</ul>
				</li>
				<li><a href="#menu02">����Ŭ����</a>
					<ul>
						<li><a href="/sub/premature/premature01.asp">- ���Ρ�����</a></li>
						<li><a href="/sub/premature/premature02.asp">- �����ġ��</a></li>
						<li><a href="/sub/premature/premature03.asp">- ����ġ��</a></li>
					</ul>
				  </li>
				<li><a href="#menu03">�߱����</a>
					<ul>
						<li><a href="/sub/erectile/erectile01.asp">- ���Ρ�����</a></li>
						<li><a href="/sub/erectile/erectile04.asp">- �๰ġ��</a></li>
						<li><a href="/sub/erectile/erectile07.asp">- �����ġ��</a></li>
						<li><a href="/sub/erectile/erectile02.asp">- ����ġ��</a></li>
					</ul>
				  </li>
				  <li><a href="#menu04">����/����</a>
					<ul>
						<li><a href="/sub/vasectomy/vasectomy03.asp">- ��������������</a></li>
						 <li><a href="/sub/vasectomy/vasectomy05.asp">- �������������</a></li>
						 <li><a href="/sub/vasectomy/vasectomy06.asp">- �����������</a></li>
						 <li><a href="/sub/vasectomy/vasectomy09.asp">- ������Ǽ���</a></li>
					</ul>
				  </li>
				<li><a href="#menu05">����Ŭ����</a>
					<ul>                        
						<li><a href="/sub/prostate/prostate02.asp">- ������</a></li>
						<li><a href="/sub/prostate/prostate05.asp">- ��ΰἮ</a></li>
						<li><a href="/sub/uroclinic/uroclinic01.asp">- �ټ�������</a></li>
						<li><a href="/sub/uroclinic/uroclinic02.asp">- ���游����</a></li>
						<li><a href="/sub/uroclinic/uroclinic03.asp">- ġ���������</a></li>
						<li><a href="/sub/uroclinic/uroclinic04.asp">- �ΰ���ȯ��</a></li>
						<li><a href="/sub/uroclinic/uroclinic06.asp">- ��������</a></li>
						<li><a href="/sub/uroclinic/uroclinic08.asp">- ��������</a></li>
					</ul>
				</li>
				<li><a href="#menu06">������M TV</a>
					<ul>
						<li><a href="/sub/mtv/mtv01.asp">- ��ü</a></li>
						<%  ' MTV ��ũ �̹��� ���� ��������
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
				  <li><a href="#menu07">�������Ұ�</a>
					<ul>
						<li><a href="/sub/info/info01.asp">- �������Ұ�</a></li>
						<li><a href="/sub/info/info02.asp">- �Ƿ����Ұ�</a></li>
						<li><a href="/sub/info/info03_02.asp">- ���������ȳ�</a></li>
						<li><a href="/sub/info/info09.asp">- ���Ұ�</a></li>
						<li><a href="/sub/info/info05.asp">- ȯ���������α׷�</a></li>
						<li><a href="/sub/info/info08.asp">- ����/���͹���</a></li>
					</ul>
				  </li>
				  <li><a href="#menu08">�¶��λ��</a>
					<ul>
						<li><a href="/sub/counseling/counseling03.asp">- �¶��ι���</a></li>
						<li><a href="/sub/counseling/counseling07.asp">- ����������û</a></li>                   
						<li><a href="/sub/counseling/counseling09.asp">- �������Ļ���Ȯ��</a></li>
						<li><a href="/sub/counseling/counseling08.asp">- �ڰ������ϱ�</a></li>
					</ul>
				  </li>
				  <li><a href="#menu09">Ŀ�´�Ƽ</a>
					<ul>
						<li><a href="/sub/community/community01.asp">- ��������</a></li>
						<li><a href="/sub/community/community02.asp">- ��к���</a></li>
						<li><a href="/sub/community/community05.asp">- �����ı�</a></li>
						<li><a href="/sub/community/community08_new.asp">- �̺�Ʈ</a></li>
					</ul>
				  </li>
			</ul>
		</div>
        <!--//�����ī�װ� �޴���-->							
		
		<!--����ǥ��ȭ ����-->
	  	<div class="menu_tel">
			<h2>������ ����ǥ��ȭ</h2>
			<h3><a href="tel:.1577.3589" target="_blank">1577.3589</a></h3>
		<p>(24�ð� ��ȭ���¶��� ���)</p>
		</div>
		<!--//����ǥ��ȭ ��-->
					
		<!--�޴��ϴܾ����� ����-->
		<div class="menupop_menu_sns">
			<ul>
				<li onclick="window.open('http://urogynfat.co.kr/')"><img src="/images/n_common/menu_m_sns01.png" alt="ü��Ŭ����"/><p>ü��Ŭ����</p></li>
				<li onclick="window.open('http://urogyn.co.kr/kakao.asp')"><img src="/images/n_common/menu_m_sns02.png" alt="īī����"/><p>īī����</p></li>
				<li onclick="window.open('http://urogyn.co.kr/naver.asp')"><img src="/images/n_common/menu_m_sns03.png" alt="���̹�����"/><p>���̹�����</p></li>
				<li onclick="location.href='/sub/mtv/mtv01.asp'"><img src="/images/n_common/menu_m_sns04.png" alt="������TV"/><p>������TV</p></li>
			</ul>			
		</div>
		<!--//�޴��ϴܾ����� ��-->	
				
		<!--�ϴ�txt ����-->
		<div class="menu_txt">
			<ul>
				<li onclick="window.open('/sub/member/privacy.asp/')">����������ȣ��å</li>
				<li onClick="window.open('/sub/member/service.asp/')">�̿���</li>
				<li onClick="location.href='/sub/info/pay01.asp'">��޿��׸�</li>
			</ul>			
		</div>
		<!--//�ϴ�txt ��-->

		<p><a href="javascript:menuView();" class="menupop_close"/><img src="/images/common/menupop_close.png" alt="�޴� �ݱ�" /></a></p>                   

	</div>
	<!-- // ����ϸ޴��� -->

	<div class="top_tel"><a href="#dialog5" name="modal5" onMouseDown="javascript:AM_PL('/main/tel2');"><img src="/images/n_common/btn_tel.png" alt="" /></a></div>
	<!--tel�˾�����-->							    
	<div id="boxes">

		<div id="dialog5" class="top_teltxt">
			<p><img src="/images/common/tel.jpg" alt="" /></p>
			<!--�˾�����-->
			<ul>
				<li><a class="cd-txt" href="tel:1577.3589" target="_blank">��ǥ �����ȭ</a></li>
				<li><a class="cd-txt" href="tel:062.363.6333" target="_blank">������ ��ȭ����</a></li>
				<li><a class="cd-txt" href="tel:031.551.0070" target="_blank">������ ��ȭ����</a></li>
				<li><a class="cd-txt" href="tel:053.252.0222" target="_blank">�뱸�� ��ȭ����</a></li>
				<li><a class="cd-txt" href="tel:042.484.4433" target="_blank">������ ��ȭ����</a></li>
				<li><a class="cd-txt" href="tel:051.802.7717" target="_blank">�λ��� ��ȭ����</a></li>
				<li><a class="cd-txt" href="tel:031.241.5915" target="_blank">������ ��ȭ����</a></li>
				<li><a class="cd-txt" href="tel:02.981.0488" target="_blank">�ŵ��� ��ȭ����</a></li>
				<li><a class="cd-txt" href="tel:031.405.1831" target="_blank">�Ȼ��� ��ȭ����</a></li>
				<li><a class="cd-txt" href="tel:033.734.7752" target="_blank">������ ��ȭ����</a></li>
				<li><a class="cd-txt" href="tel:032.466.6776" target="_blank">��õ�� ��ȭ����</a></li>
				<!--<li><a class="cd-txt" href="tel:041.558.3335" target="_blank">õ���� ��ȭ����</a></li>-->
			</ul>
			<!--�˾�����//-->
			<button type="button" id="" class="btn_type4 btn100 close" onclick="#">�ݱ�</button>
		</div>
		<div id="mask5"></div>
	</div>   
	<!--//tel�˾���-->
		
</div>
<!-- //�ּһ����� GNB -->
	
<!--top��ư����-->
<div class="go-top"  onclick="location.href='#myAnchor'">
    <img src="/images/n_common/topbt.png" alt="">
</div>


<script type=text/javascript>
    var prepos = 0;
$(document).ready(function(){

    $(".go-top").hide(); // ž ��ư ����
    $(function () {

        $(window).scroll(function () {
            prepos
            if (prepos -$(this).scrollTop()   > 0) { // ��ũ�� ���� ǥ��
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
            }, 600);  // ž �̵� ��ũ�� �ӵ�
            return false;
        });
    });

});
</script>
<!--top��ư��-->