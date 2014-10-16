<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>index</title>
<style type="text/css">
/* a {
	text-decoration: none;
	color: #000000;
} */

a:hover {
	color: gray;
	text-decoration: underline;
}


.main_img {
	
}

.main_img ul li {
	position: relative;
	top: -40px;
	display: inline;
	padding: 0 200px;
}

#basic_menu {
	position: relative;
	left: 600px;
	height: 20px;
	width: 650px;
	background-color: black;
	vertical-align: middle;
	text-align: center;
	
}

#basic_menu a 
{
	text-decoration: none;
	color: white;
}

#basic_menu a:hover {
	color: gray;
}

#basic_menu ul li {
	position: relative;
	left: -20px;
	display: inline;
	border-left: 1px solid #999;
	font: bold 12px Dotum;
	padding: 0 40px;
	
}

#basic_menu.basic_menu_link {
	text-decoration: none;
	display: block;
	
}

#basic_menu ul li:first-child {
	border-left: none;
}

#topMenu {
	position: relative;
	top: -50px;
	width: 900px;
	margin: 0 auto;
	border-top: 1px solid #e5e5e5;
	border-bottom: 1px solid #e5e5e5;

	
}

#topMenu a {
	text-decoration: none;
	color: #000000;
}	

#topMenu a:hover {
	color: gray;
	text-decoration: underline;
}

#topMenu ul {           /* 메인 메뉴 안의 ul을 설정함: 상위메뉴의 ul+하위 메뉴의 ul */
    list-style-type: none;  /* 메인 메뉴 안의 ul 내부의 목록 표시를 없애줌 */
    margin: 0px;            /* 메인 메뉴 안의 ul의 margin을 없앰 */
    padding: 0px;           /* 메인 메뉴 안의 ul의 padding을 없앰 */
  
}

#topMenu ul li {
	display: inline;
	border-left: 1px solid #999;
	font: bold 15px "Trebuchet MS", Dotum;
	padding: 0 60px;
	border-left: 1px solid #999;
	vertical-align : middle;
		
}

#topMenu ul li:first-child {
	border-left: none;
}

.submenu {              /* 하위 메뉴 스타일 설정 */
    position: absolute;     /* html의 flow에 영향을 미치지 않게 absolute 설정 */
    height: 0px;            /* 초기 높이는 0px로 설정 */
    overflow: hidden;       /* 실 내용이 높이보다 커지면 해당 내용 감춤 */
    left: 0px;
    width:0px;
    
}


.topMenuLi:hover .submenu { /* 상위 메뉴에 마우스 모버한 경우 그 안의 하위 메뉴 스타일 설정 */
    position: absolute;
    height: 300px;
    width:900px;
    top:17px;
    left : 0px;
    background-color: white; 
    border-top: 1px solid #e5e5e5;
	border-bottom: 1px solid #e5e5e5;
	z-index: 2;
	
}




#matches_title {
	width : 900px;
	height : 30px;
	margin : 0 auto;
	border-bottom: 1px solid #e5e5e5;
	font: bold 20px "Trebuchet MS", Dotum;
	
	
}

#matches_img_main {
	position : relative;
	margin : 20px;
	z-index: 1;
	
}

</style>

</head>
<body>
	<div align=center id="basic_menu">
		<ul>
			<li><a class="basic_menu_link" href="customer/notice.jsp">공지사항</a></li>
			<li><a class="basic_menu_link" href="customer/community.jsp">커뮤니티</a></li>
			<li><a class="basic_menu_link" href="customer/question.jsp">문의사항</a></li>
			<li><a class="basic_menu_link" href="customer/company.jsp">회사소개</a></li>
		</ul>
	</div>

	<div align=center class="main_img">

		<ul>
			<li><a href="index.jsp"><img src="img_idx/main_logo.png"/></a></li>
			<li><a href="index.jsp"><img src="img_idx/main_title.png" /></a></li>
		</ul>
	</div>


	<br>
	<div align=center id="topMenu">
		<ul>
			<!-- <a href="/member/login.jsp">Login</a> 절대경로(홈기준) -->
			<li class="topMenuLi"><a class="menuLink" href="member/member_login.jsp">LOGIN</a> <!-- 상대경로(내기준) -->
				<ul class="submenu">
					<li><a class="submenuLink" href="member/member_login.jsp">JOIN</a></li>
					<li><a class="submenuLink" href="admin/member_list.jsp">LIST</a></li>
				</ul>
			</li>
			<li class="topMenuLi"><a href="team/team_join.jsp">TEAM</a>
			<ul class="submenu">
					<li><a class="submenuLink" href="team/team_join.jsp">JOIN TEAM</a></li>
					<li><a class="submenuLink" href="team/team_community.jsp">MY TEAM</a></li>
					<li><a class="submenuLink" href="team/team_ranking.jsp">RANKING</a></li>
				</ul></li>
			<li class="topMenuLi"><a href="match/match_challenge.jsp">MATCH</a>
			<ul class="submenu">
					<li><a class="submenuLink" href="match/match_challenge.jsp">CHALLENGE</a></li>
					<li><a class="submenuLink" href="match/match_schedule.jsp">SCHEDULE</a></li>
				</ul></li>
			<li class="topMenuLi"><a href="event/event.jsp">EVENT</a>
			<ul class="submenu">
					<li><a class="submenuLink" href="event/event.jsp">EVENT</a></li>
				</ul></li>
			<li class="topMenuLi"><a href="inform/inform_menu.jsp">INFO</a>
			<ul class="submenu">
					<li><a class="submenuLink" href="inform/inform_menu.jsp">TEAM INFO</a></li>
					<li><a class="submenuLink" href="inform/inform_menu.jsp">PLAYER INFO</a></li>
				</ul></li>
		</ul>
	</div>
	
	<div id="matches_title">MATCHES</div>
	<div id="matches_img_main" align="center">
		<img src="img_idx/main_1.jpg" width="900px" />
	</div>
	<div id="matches_title"><h3>TEAM & PLAYER OF MONTH</h3></div>
	<div id="matches_img_main" align="center">
		<img src="img_idx/mvp.png" width="900px" />
	</div>
	<div>
	hello?
	</div>
</body>
</html>