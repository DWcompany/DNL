<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>team_manage_edit</title>
</head>
<body>

	<%@include file="/header.jsp"%>

	<h2>MODIFY TEAM</h2>
		<h3>팀수정 폼</h3>
			<table>
				<tr>
					<td>팀이름</td>
					<td><input type="text"></td>
					<td><a href="">중복확인</a></td>
				</tr>
				<tr>
					<td>팀소개</td>
					<td><input type="text"></td>
				</tr>
				<tr>
					<td></td>
					<td><input type="text">(6~15자 이내)</td>
				</tr>
				<tr>
					<td>팀로고</td>
					<td><input type="file"></td>
				</tr>
				
			</table>
			<a href="../community/list.jsp">확인</a>	
			<a href="../community/list.jsp">취소</a>
			
				<%@include file="/footer.jsp"%>
				
</body>
</html>