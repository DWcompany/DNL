<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>게시판 보기</h3>
	<form action="../note/list.jsp" method="post">
		<table>
			<tr>
				<th>제목</th>
				<td>제목 입니다</td>
			</tr>
			<tr>
				<th>게시자</th>
				<td>게시자 입니다</td>
			</tr>
			<tr>
				<th>내용</th>
				<td>내용 입니다.</td>
			</tr>
		</table>
		<input type="submit" value="확인">
	</form>

</body>
</html>