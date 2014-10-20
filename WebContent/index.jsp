<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메인</title>
</head>
<body>

	<!-- 여기 아래로는 페이지마다 중복 -->

	<h1>
		<a href="index.jsp">동네스리가 DONGNESLIGA</a>
	</h1>
	
	<header>

		<h1>머리말</h1>
	
		<h2>기본메뉴</h2>
		<ul>
			<li><a href="index.jsp">HOME</a></li>
			<li><a href="all_board/all_board_list.jsp">COMMUNITY</a></li>
			<li><a href="question_board/question_board_list.jsp">HELP</a></li>
			<li><a href="company.jsp">COMPANY</a></li>
		</ul>
		
		<h2>메인메뉴</h2>
		<ul>
			<li><a href="">LOGIN</a>
			<ul><li><%@include file="login.jsp"%><li></ul>
			</li>
			
			<li><a href="">TEAM</a>
			<ul><li><%@include file="team_menu.jsp"%><li></ul>
			</li>
			
			<li><a href="">MATCH</a>
			<ul><li><%@include file="match_menu.jsp"%><li></ul>
			</li>
			
			<li><a href="">EVENT</a>
			<ul><li><%@include file="event_menu.jsp"%><li></ul>
			</li>
			
			<li><a href="">INFORM</a>
			<ul><li><%@include file="inform_menu.jsp"%><li></ul>
			</li>
		</ul>
	
	</header>
	
	<!-- 여기 위로는 페이지마다 중복 -->


	<main>
		<h1>본문</h1>
		<h2>MATCHES</h2>
	
		<h3>
			<a href="">더 보기</a>
		</h3>
	
		<h3>경기 사진</h3>
		<ul>
			<li><a href="">MATCHS1_Image</a></li>
			<li><a href="">MATCHS1_Title</a></li>
			<li><a href="">MATCHS2_Image</a></li>
			<li><a href="">MATCHS2_Title</a></li>
			<li><a href="">MATCHS3_Image</a></li>
			<li><a href="">MATCHS3_Title</a></li>
			<li><a href="">MATCHS4_Image</a></li>
			<li><a href="">MATCHS4_Title</a></li>
		</ul>
	
		<h2>TEAM & PLAYER OF MONTH</h2>
	
		<h3>이달의팀&선수 목록</h3>
		<table border="1">
			<tbody>
				<tr>
					<td><a href="">팀 로고</a></td>
					<td><a href=""> 팀이름 이번달 전적 골득실 지역순위 </a></td>
	
					<td><a href="">선수사진</a></td>
					<td><a href=""> 소속팀 주요 포지션 이번달 평점 이번달 득점 </a></td>
				</tr>
			</tbody>
		</table>
	
		<h2>	NOTICES	</h2>
	
		<h3>
			<a href="">더 보기</a>
		</h3>
	
		<h3>공지사항 목록</h3>
		<table>
			<tbody>
				<tr>
					<td><a href="">번호</a></td>
					<td><a href="">제목</a></td>
					<td><a href="">작성자</a></td>
					<td><a href="">등록일자</a></td>
				</tr>
			</tbody>
		</table>
	
	
		<h2>
			COMMUNITY
		</h2>
	
		<h3>
			<a href="all_board/all_board_list.jsp">더 보기</a>
		</h3>
	
		<h3>커뮤니티 목록</h3>
		<table>
			<tbody>
				<tr>
					<td><a href="">번호</a></td>
					<td><a href="">제목</a></td>
					<td><a href="">글쓴이</a></td>
					<td><a href="">등록일자</a></td>
				</tr>
			</tbody>
		</table>
	</main>
	
	<!-- 여기 아래로는 페이지마다 중복 -->
	
	<footer>
		<h1>회사소개</h1>
	</footer>
	
	<!-- 여기 위로는 페이지마다 중복 -->
	
	
</body>
</html>