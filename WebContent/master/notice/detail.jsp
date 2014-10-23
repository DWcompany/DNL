<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="../../css/reset.css" rel="stylesheet" type="text/css">
<link href="../../css/layout.css" rel="stylesheet" type="text/css">
</head>
<body>
	<div id="center">

		<%@include file="/header.jsp"%>


		<div class="title">
			<h1>NOTICE</h1>
		</div>

		<div class="contents">
			<h2>공지사항 상세</h2>

			<table>
				<tr>
					<th>번호</th>
					<td>1</td>
				</tr>

				<tr>
					<th>제목</th>
					<td>안녕하세요</td>
				</tr>

				<tr>
					<th>사진</th>
					<td>photo.jpg</td>
				</tr>

				<tr>
					<th>내용</th>
					<td>환영합니다.</td>
				</tr>

				<tr>
					<th>작성자</th>
					<td>관리자</td>
				</tr>


			</table>

			<form>
				<fieldset>
					<legend>공지사항 수정/삭제 폼</legend>

					<label>글비밀번호</label><input type="password"> <input
						type="button" value="수정" onclick="location.href='edit.jsp'">
					<input type="button" value="삭제" onclick="location.href='list.jsp'">
					<input type="button" value="목록" onclick="location.href='list.jsp'">

				</fieldset>

			</form>

		</div>
		<%@include file="/footer.jsp"%>

	</div>
</body>
</html>