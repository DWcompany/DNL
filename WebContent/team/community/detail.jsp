<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>team_community_detail</title>
</head>
<body>
	<%@ include file="/header.jsp"%>

	<h2>이미지 게시판 글보기</h2>
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
		<input type="button" value="수정" onclick="location.href='edit.jsp'">
		<input type="button" value="삭제" onclick="location.href='list.jsp'">
		<input type="button" value="뒤로" onclick="location.href='list.jsp'">
	</form>

	<%@ include file="/footer.jsp"%>
</body>
</html>