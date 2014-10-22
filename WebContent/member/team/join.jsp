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
		<div>
			<form action="../../index.jsp" method="post">
				<fieldset>
					<legend>new team</legend>
					<table>
						<tr>
							<th>팀 이름</th>
							<td><input type="text"><input type="button"
								value="*중복확인"></td>
						</tr>
						<tr>
							<th>팀 소개</th>
							<td><input type="text">(6~15자)</td>
						</tr>
						<tr>
							<th>활동 지역</th>
							<td><input type="text"></td>
						</tr>
					</table>
					<input type="submit" value="확인"> <input type="button"
						value="취소" onclick="location.href='../../index.jsp'">
				</fieldset>
			</form>
		</div>

		<div>
			<fieldset>
				<legend>join team</legend>
				<select>
					<option></option>
					<option>경기도</option>
					<option>강원도</option>
					<option>충청도</option>
					<option>전라도</option>
				</select>
			</fieldset>
			<fieldset>
				<nav>
					<ol>
						<li><a href="join_popup.jsp"><input type="image"></a></li>
						<li><a href="join_popup.jsp"><input type="image"></a></li>
						<li><a href="join_popup.jsp"><input type="image"></a></li>
						<li><a href="join_popup.jsp"><input type="image"></a></li>
						<li><a href="join_popup.jsp"><input type="image"></a></li>
						<li><a href="join_popup.jsp"><input type="image"></a></li>
						<li><a href="join_popup.jsp"><input type="image"></a></li>
						<li><a href="join_popup.jsp"><input type="image"></a></li>
						<li><a href="join_popup.jsp"><input type="image"></a></li>
						<li><a href="join_popup.jsp"><input type="image"></a></li>
						<li><a href="join_popup.jsp"><input type="image"></a></li>
						<li><a href="join_popup.jsp"><input type="image"></a></li>
						<li><a href="join_popup.jsp"><input type="image"></a></li>
						<li><a href="join_popup.jsp"><input type="image"></a></li>
						<li><a href="join_popup.jsp"><input type="image"></a></li>
						<li><a href="join_popup.jsp"><input type="image"></a></li>
						<li><a href="join_popup.jsp"><input type="image"></a></li>
						<li><a href="join_popup.jsp"><input type="image"></a></li>
						<li><a href="join_popup.jsp"><input type="image"></a></li>
						<li><a href="join_popup.jsp"><input type="image"></a></li>
						<li><a href="join_popup.jsp"><input type="image"></a></li>
						<li><a href="join_popup.jsp"><input type="image"></a></li>
						<li><a href="join_popup.jsp"><input type="image"></a></li>
						<li><a href="join_popup.jsp"><input type="image"></a></li>
						<li><a href="join_popup.jsp"><input type="image"></a></li>
						<li><a href="join_popup.jsp"><input type="image"></a></li>
						<li><a href="join_popup.jsp"><input type="image"></a></li>
						
					</ol>
				</nav>
			</fieldset>
		</div>

		</main>
	</div>
		<%@include file="/footer.jsp"%>
	
</body>
</html>