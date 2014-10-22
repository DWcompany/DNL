<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<main>
	<h3>글입력</h3>
	<form method="post" action="list.jsp">
		<table>
			<tr>
				<td>제목</td>
				<td><input type="text"></td>
			</tr>

			<tr>
				<td>받는사람</td>
				<td><input type="text"></td>
			</tr>

			<tr>
				<td>내용</td>
				<td><textarea  type="text"></textarea></td>
			</tr>
		</table>

		<input type="submit" value="등록"> <input type=button value="취소"
			onclick="location.href='list.jsp'">
	</form>
	</main>

</body>
</html>