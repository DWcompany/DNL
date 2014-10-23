<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Member Edit</title>
<link href="../../css/reset.css" rel="stylesheet" type="text/css">
<link href="../../css/layout.css" rel="stylesheet" type="text/css">
</head>
<body>
	<div id="center">

		<%@include file="/header.jsp"%>

		<div id="body">
			<div class="title">


				<h2>MEMBER EDIT</h2>
			</div>

			<div class="contents">

				<h3>수정할 회원 정보</h3>

				<form>
					<fieldset>
						<legend>회원 수정 필드</legend>
						<table>
							<tr>
							<th>ID</th>
							<th>비번</th>
							<th>주소</th>
							<th>폰번</th>
							<th>생일</th>
							<th>힌트</th>
							<th>키</th>
							<th>몸무게</th>
							<th>포지션</th>
							<th>등급</th>
							<th>사진</th>
							<th>소속팀</th>
							<th>LV</th>
							<th>이름</th>
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

			</div>

		</div>

		<%@include file="/footer.jsp"%>
	</div>

</body>
</html>