
<div class="footer">

        <%
        '[20240515] ���ջ���Ʈ ������ �ϴ�Ÿ��Ʋ ����       'menu.asp �ʵ� ���� �ʿ���.'
        footerTxt = "<p>�����������а��ǿ�/ �����������񴢱���ǿ� / �������񴢱���ǿ� / �����������ǿ�<br>"
        footerLogo = "/images/n_common/copyright_logo.png"
        If LCase(Request.ServerVariables("HTTP_HOST")) = "wonju.urogyn.co.kr" Then  
            '�Ʒ������� Check_Metabase.asp ���Ͽ��� ������.
            footerTxt = "<p>��ȣ : �������񴢱���ǿ� | ��ǥ�� : �̿�� | ����ڹ�ȣ : 224-16-85815<br>�ּ� : ���� ���ֽ� ������� 184 �������� 2�� | ��ǥ��ȭ : 033-734-7752<br>"  
            footerLogo = "/images/main/copyrightlogo_12.gif"
        End If
        %>        
    	<div class="inner_box">
            <p class="logo"><img src="<%=footerLogo%>" alt=""/></p>
            <div class="address">
            	<ul>
                	<li><a href="/sub/member/privacy.asp">����������ȣ��å</a> | </li>
                    <li><a href="/sub/member/service.asp">ȸ�����Ծ��</a> | </li>
                    <li><a href="/sub/info/pay01.asp">��޿� �׸�</a> | </li>
                </ul>
                <%=footerTxt%>
                Copyrights (c) 2024 UROGYN CLINIC. all rights reserved</p>
            </div>
        </div>
	
	
</div>


<!--������ ��ũ��Ʈ-->
<script src="/js/event/modernizr.js"></script>
<script src="/js/event/main.js"></script>
<!--//������ ��ũ��Ʈ-->
			
<!-- quickBar start --> 
    <div class="quickBar">
        <ul>
            <li><a href="/sub/counseling/counseling03.asp?ctp=3" onclick="hide_trigger2();hide_trigger1();" ><img alt="�����" src="/images/n_common/m_btn_01.png"></a></li>
			<li><a id="cd-menu-trigger" href="#none" onclick="hide_trigger2();" onMouseDown="javascript:AM_PL('/main/kakaotalk');"><img alt="ī����" src="/images/n_common/m_btn_02.png"></a></li>
            <li><a id="cd-menu-trigger2" href="#none" onclick="hide_trigger1()" onMouseDown="javascript:AM_PL('/main/naver');"><img alt="������" src="/images/n_common/m_btn_03.png"></a></li>
			<li><a href="/sub/community/community08_new.asp" onclick="hide_trigger2();hide_trigger1();" ><img alt="�̺�Ʈ" src="/images/n_common/m_btn_04.png"></a></li>   
            <li><a href="/sub/info/info03_02.asp" onclick="hide_trigger2();hide_trigger1();" ><img alt="���ô±�" src="/images/n_common/m_btn_05.png"></a></li>   
            
        </ul>
    </div>    
    <!-- // quickBar end -->
			

			
<!-- ī������� -->		
<nav id="cd-lateral-nav">
		<div class="cd-navigation socials">
			<p><img src="/images/common/kakao.jpg" alt=""></p>
			<ul>
				<li><a class="cd-kakao cd-txt" href="https://pf.kakao.com/_xcxnxjdxd" target="_blank">������ī��</a></li>
				<li><a class="cd-kakao cd-txt" href="https://pf.kakao.com/_EDRCxd" target="_blank">������ī��</a></li>
				<!--<li><a class="cd-kakao cd-txt" href="http://pf.kakao.com/_lgkHT" target="_blank">�����ī��</a></li>-->
				<li><a class="cd-kakao cd-txt" href="https://pf.kakao.com/_Wasxcxd" target="_blank">�뱸��ī��</a></li>
				<li><a class="cd-kakao cd-txt" href="https://pf.kakao.com/_qyRCxd" target="_blank">������ī��</a></li>
				<li><a class="cd-kakao cd-txt" href="https://pf.kakao.com/_BjZTxd" target="_blank">�λ���ī��</a></li>
				<!--<li><a class="cd-kakao cd-txt" href="https://pf.kakao.com/_xmwbdxd" target="_blank">��õ��ī��</a></li>-->				
				<li><a class="cd-kakao cd-txt" href="https://pf.kakao.com/_dPzTxd" target="_blank">������ī��</a></li>
				<li><a class="cd-kakao cd-txt" href="https://pf.kakao.com/_GDyvxd" target="_blank">�ŵ���ī��</a></li>
				<li><a class="cd-kakao cd-txt" href="https://pf.kakao.com/_Rbxmxlxd" target="_blank">�Ȼ���ī��</a></li>
				<li><a class="cd-kakao cd-txt" href="https://pf.kakao.com/_RxaRCxd" target="_blank">������ī��</a></li>
				<li><a class="cd-kakao cd-txt" href="https://pf.kakao.com/_QqZTxd" target="_blank">��õ��ī��</a></li>
				<!--<li><a class="cd-kakao cd-txt" href="https://pf.kakao.com/_pxfKxcxd" target="_blank">������ī��</a></li>-->
				<!--<li><a class="cd-kakao cd-txt" href="https://pf.kakao.com/_SkqTxd" target="_blank">â����ī��</a></li>-->
				<!--<li><a class="cd-kakao cd-txt" href="http://pf.kakao.com/_JwUHT" target="_blank">õ����ī��</a></li>-->
				<!--<li><a class="cd-kakao cd-txt" href="https://pf.kakao.com/_xonZTxd" target="_blank">û����ī��</a></li>-->
			</ul>
		</div>
	</nav>
<!-- //ī���㳡 -->
		
<!-- ��������� -->		
<nav id="cd-lateral-nav2">
		<div class="cd-navigation socials">
			<p><img src="/images/common/talk.jpg" alt=""></p>
			<ul>
				<li><a class="cd-talk cd-txt" href="https://talk.naver.com/ct/wc19m5" target="_blank">����������</a></li>
				<!--<li><a class="cd-talk cd-txt" href="https://talk.naver.com/ct/wc26q2" target="_blank">���������</a></li>-->
				<li><a class="cd-talk cd-txt" href="https://talk.naver.com/ct/wcfulj" target="_blank">�뱸������</a></li>
				<li><a class="cd-talk cd-txt" href="https://talk.naver.com/ct/wc1cxf" target="_blank">����������</a></li>
				<li><a class="cd-talk cd-txt" href="https://talk.naver.com/ct/wce7ma" target="_blank">�λ�������</a></li>
				<!--<li><a class="cd-talk cd-txt" href="https://talk.naver.com/ct/wc1pih" target="_blank">��õ������</a></li>-->				
				<li><a class="cd-talk cd-txt" href="https://talk.naver.com/ct/wcfrno" target="_blank">����������</a></li>
				<li><a class="cd-talk cd-txt" href="https://talk.naver.com/ct/wcfn5e" target="_blank">�ŵ�������</a></li>
				<li><a class="cd-talk cd-txt" href="https://talk.naver.com/ct/wc2yku" target="_blank">�Ȼ�������</a></li>
				<li><a class="cd-talk cd-txt" href="https://talk.naver.com/ct/wc6doe" target="_blank">����������</a></li>
				<li><a class="cd-talk cd-txt" href="https://talk.naver.com/ct/wcflv0" target="_blank">��õ������</a></li>
				<!--<li><a class="cd-talk cd-txt" href="https://talk.naver.com/ct/wc2i4o" target="_blank">õ��������</a></li>-->
				<!--<li><a class="cd-talk cd-txt" href="https://talk.naver.com/ct/wcfwmo" target="_blank">û��������</a></li>-->
			</ul>
		</div>
	</nav>
<!-- //�����㳡 -->

<!--#include virtual="/inc/Check_Bottomform.asp"-->
