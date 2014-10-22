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
		<form action="../index.jsp" method=post>
			<fieldset>
				<legend>회원가입</legend>
				<table>
					<tr>
						<th>아이디</th>
						<td><input type="text"><input type="button"
							value="*중복확인"></td>
					</tr>
					<tr>
						<th>비밀번호</th>
						<td><input type="text">(6~15자 이내)</td>
					</tr>
					<tr>
						<th>비밀번호확인</th>
						<td><input type="text"></td>
					</tr>
					<tr>
						<th>이름</th>
						<td><input type="text"></td>
					</tr>
					<tr>
						<th>필명</th>
						<td><input type="text"></td>
					</tr>
					<tr>
						<th>성별</th>
						<td><select><option>남성</option>
								<option>여성</option></select></td>
					</tr>
					<tr>
						<th>생년월일</th>
						<td><input type="text">년<input type="text">월<input
							type="text">일<input type="radio">양력<input
							type="radio">음력</td>
					</tr>
					<tr>
						<th>핸드폰 번호</th>
						<td><input type="text">[대시(-)를 포함할 것:
							예)010-3456-2934]</td>
					</tr>
					<tr>
						<th>이메일</th>
						<td><input type="text">비밀번호를 분실한 경우 본인 인증을 위해 핸드폰 번호와
							이메일이 사용되므로 정확히 기입하셔야만 합니다.</td>
					</tr>
				</table>
				<input type="submit" value="확인"> <input type="button"
					value="취소" onclick="location.href='../index.jsp'">
			</fieldset>
		</form>
		</main>
	</div>
		<%@include file="/footer.jsp"%>
	
</body>
</html>