<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>team_community_edit</title>
</head>
<body>
<%@ include file="/header.jsp" %>
		<h2>이미지 게시판 글 수정</h2>
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
			<a href="list.jsp">수정</a>
			<a href="list.jps">취소</a>
		</form>

<%@ include file ="/footer.jsp" %>
</body>
</html>