<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>team_community_detail</title>
<link href="../../css/reset.css" rel="stylesheet" type="text/css">
<link href="../../css/layout.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="../js/modernizr.js"></script>
</head>
<body>
<div id="center">
		<%@include file="/header.jsp"%>
<main id="main">
	<div class="title"><h2>이미지 게시판 글보기</h2></div>
		<div class="contents">
		<h3>이미지 게시판 폼</h3>
			<form>
				<table>
					<tr>
						<td>제목</td>
						<td></td>
					</tr>
					<tr>
						<td>작성자</td>
						<td></td>
					</tr>
					<tr>
						<td>내용</td>
						<td><textarea rows="15" cols="50" name="context"></textarea></td>
					</tr>
					<tr>
						<td>이미지</td>
						<td></td>
					</tr>
				</table>
				<a href="edit.jsp"><img src="../../images/btn_edit.png"></a>
				<a href="list.jsp"><img src="../../images/btn_delete.png"></a>
				<input type="button" value="뒤로" onclick="location.href='list.jsp'">
			</form>
		</div>
</main>
		<%@include file="/footer.jsp"%>
</div>

</body>
</html>