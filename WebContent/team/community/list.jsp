<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>team_community_list</title>
</head>
<body>
<%@ include file="/header.jsp" %>
		<h2>MY TEAM</h2>
			<h3>팀 소개</h3>
				<dl>
					<dd>팀사진</dt>
					<dd>팀이름</dd>
					<dd>팀 전적</dd>
					<dd>지역 순위</dd>
					<dd>활동 지역</dd>
					<dd>팀 등록</dd>
					<dd>팀 주장</dd>
					<dd>가입 가능 여부</dd>
					<dd>시합 가능 여부</dd>
					<dd>평균 나이</dd>
					<dd>평균 신장</dd>
					<dd>평균 몸무게</dd>
			
				</dl>
	<h2>TEAM COMMUNITY</h2>
		<h3>팀 선수 사진 목록</h3>
			<dl>
				<dt><a href="detail.jsp">팀 사진 게시물1</a></dt>
				<dt><a href="detail.jsp">팀 사진 게시물2</a></dt>
				<dt><a href="detail.jsp">팀 사진 게시물3</a></dt>
				<dt><a href="write.jsp">팀 사진 게시물 등록 버튼</a></dt>
			</dl>
			<a href="">팀 탈퇴하기</a>
<%@ include file ="/footer.jsp" %>
</body>
</html>