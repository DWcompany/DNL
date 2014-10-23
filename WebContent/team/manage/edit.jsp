<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>team_manage_edit</title>
<link href="../../css/reset.css" rel="stylesheet" type="text/css">
<link href="../../css/layout.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="/DNL/js/modernizr.js"></script>
</head>
<body>
<div id="center">
	<header id="header"></header>
	<div class="title"><h2>MODIFY TEAM</h2></div>
	<div class="contents">
		<h3>팀수정 폼</h3>
			<table>
				<tr>
					<td>팀이름</td>
					<td><input type="text"></td>
					<td><a href="">중복확인</a></td>
				</tr>
				<tr>
					<td>팀소개</td>
					<td><input type="text"></td>
				</tr>
				<tr>
					<td></td>
					<td><input type="text">(6~15자 이내)</td>
				</tr>
				<tr>
					<td>팀로고</td>
					<td><input type="file"></td>
				</tr>
				
			</table>
			<a href="../community/list.jsp">확인</a>	
			<a href="../community/list.jsp">취소</a>
			</div>
			<footer id="footer"></footer>
		</div>		
</body>
</html>