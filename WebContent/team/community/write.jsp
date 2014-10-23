<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>team_community_write</title>
<link href="../../css/reset.css" rel="stylesheet" type="text/css">
<link href="../../css/layout.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="../js/modernizr.js"></script>
</head>
<body>
	<div id="center">
		<header id="header"></header>
		<div  class="title"><h2>이미지 게시판 글쓰기</h2></div>
		<div class="contents">
		<h3>이미지 게시판 글쓰기 폼</h3>
		<form>
			<table>
				<tr>
					<td>제목</td>
					<td><input type="text" name="subject"></td>
				</tr>
				<tr>
					<td>작성자</td>
					<td><input type="text" name="writer"></td>
				</tr>
				<tr>
					<td>내용</td>
					<td><textarea rows="15" cols="50" name="context"></textarea></td>
				</tr>
				<tr>
					<td>이미지 첨부</td>
					<td><input type="file" name="image"></td>
				</tr>
				<tr>
					<td>비밀번호</td>
					<td><input type="text" name="pwd"></td>
				</tr>
			</table>
			<a href="list.jsp">등록</a>
			<a href="list.jsp">뒤로</a>
		</form>
		</div>
		<footer id="footer"></footer>
</div>
</body>
</html>