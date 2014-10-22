<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div>
		<main>
		<form action="../../index.jsp" method="post">
			<div>
				<h2>팀 정보</h2>
				<a href=""></a>
				<table>
					<tr>
						<td>맨체스터 시티</td>
					</tr>
					<tr>
						<td>팀 전적</td>
						<td><input type="text"></td>
						<td>평균 나이</td>
						<td><input type="text"></td>
					</tr>
					<tr>
						<td>지역 순위</td>
						<td><input type="text"></td>
						<td>평균 신장</td>
						<td><input type="text"></td>
					</tr>
					<tr>
						<td>리그 순위</td>
						<td><input type="text"></td>
						<td>평균 몸무계</td>
						<td><input type="text"></td>
					</tr>
					<tr>
						<td>팀원 수</td>
						<td><input type="text"></td>
					</tr>
				</table>
			</div>

			<div class="content-wrapper clearfix">
				<h2>포메이션, 선수명단</h2>
				<ol>
					<li>GK</li>
					<li>DF</li>
					<li>DF</li>
					<li>DF</li>
					<li>DF</li>
					<li>MF</li>
					<li>MF</li>
					<li>MF</li>
					<li>MF</li>
					<li>ST</li>
					<li>ST</li>
				</ol>
			</div>
			<input type="submit" value="가입요청">
			<input type="button" value="취소" onclick="location.href='join.jsp'">
		</form>
	</div>
	</main>
</body>
</html>