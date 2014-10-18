<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
</head>
<body>

	<%
		request.setCharacterEncoding("UTF-8");

		String checkName = null;
		String checkId = null;

		checkName = (String) session.getAttribute("userName");

		if (checkName == null) // 로그인 정보 불일치
		{
	%>

	<h2>LOGIN</h2>

	<form method="post" action="member/member_id_check.jsp">
		아이디<input type="text" name="mid" />
		<!-- 아이디입력박스 -->
		비밀번호<input type="password" name="pwd"/>
		<!-- 비밀번호입력박스 -->
		<br> <br> <input type="submit" name="submit" value="로그인" />
		<br> <br> <input type="checkbox" name="autologin">
		자동로그인
		<!-- 자동로그인체크 -->
	</form>

	<ul>
		<li><a href="">아이디/비밀번호 찾기</a></li>
		<li><a href="">회원가입</a></li>
	</ul>

	<%
		} else {

			checkId = (String) session.getAttribute("userId");
	%>


	<h2>WELCOME</h2>
	<%=checkName%>(<%=checkId%>)님 반갑습니다!
	<br>
	<br>
	<a href="logout.jsp">로그아웃</a>
	<br>
	<br>


	<%
		}
	%>



</body>
</html>