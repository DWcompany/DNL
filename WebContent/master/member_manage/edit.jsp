<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Member Edit</title>
</head>
<body>

	<%@include file="/header.jsp"%>

	<div id="body">
		<div class="content-wrapper">
			<main id="main">

			<h2>MEMBER EDIT</h2>

			<h3>수정할 회원 정보</h3>

			<form>
				<fieldset>
					<legend>회원 수정 필드</legend>
					<table>
						<tr>
							<th>ID</th>
							<th>PASSWORD</th>
							<th>ADDRESS</th>
							<th>PHONE</th>
							<th>BIRTHDAY</th>
							<th>PWDHINT</th>
							<th>HEIGHT</th>
							<th>WEIGHT</th>
							<th>POSITION</th>
							<th>GRADE</th>
							<th>PHOTO</th>
							<th>TEAM_NAME</th>
							<th>ID_LEVEL</th>
							<th>NAME</th>
						</tr>


						<tr>
							<td><label>아이디</label><input type="text"></td>
							<td><label>비번</label><input type="text"></td>
							<td><label>주소</label><input type="text"></td>
							<td><label>폰번호</label><input type="text"></td>
							<td><label>생년월일</label><input type="text"></td>
							<td><label>비번힌트</label><input type="text"></td>
							<td><label>키</label><input type="text"></td>
							<td><label>몸무게</label><input type="text"></td>
							<td><label>선호포지션</label><input type="text"></td>
							<td><label>등급</label><input type="text"></td>
							<td><label>사진</label><input type="file"></td>
							<td><label>소속팀</label><input type="text"></td>
							<td><label>아이디_레벨</label><input type="text"></td>
							<td><label>이름</label><input type="text"></td>
						</tr>

					</table>
				</fieldset>
			</form>


			<p>
				<a href="list.jsp">완료</a>
			</p>

			<p>
				<a href="list.jsp">취소</a>
			</p>
			

			</main>
		</div>
	</div>

	<%@include file="/footer.jsp"%>

</body>
</html>