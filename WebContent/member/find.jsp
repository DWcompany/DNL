<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%@include file="/header.jsp"%>

	<div>
		<main>
		<h3>회원 찾기</h3>
		<form action="../index.jsp" method=post>

			<table>
				<tr>
					<th>아이디를 입력하세요.</th>
					<td><input type="text"></td>
				</tr>
				<tr>
				<tr>
					<th>생년월일</th>
					<td><input type="text"></td>
				</tr>
				<tr>
					<th>폰번호</th>
					<td><input type="text">[뒷자리 4번호]</td>
				</tr>
				<tr>
					<th>비밀번호 힌트</th>
					<td><select><option>졸업한 초등학교는</option></select></td>
					<td><input type="text"></td>
				</tr>
			</table>
			<input type="submit" value="확인"> <input type="button"
				value="취소" OnClick="location.href='../index.jsp'">

		</form>
		</main>
	</div>
		<%@include file="/footer.jsp"%>
	
</body>
</html>