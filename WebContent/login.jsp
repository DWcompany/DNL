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

		if (checkName == null) // 로그인 정보 불일치 or 로그아웃상태
		{
	%>

	<h3>LOGIN</h3>

	<form method="post" action="member/member_id_check.jsp">
		<fieldset>
		<legend>로그인 필드</legend>
		<label>아이디</label>
		<input type="text" name="mid" />
		<label>비밀번호</label>
		<input type="password" name="pwd" />
		<br> <br> 
		<input type="submit" name="submit" value="로그인" />
		<br> <br>
		<label>자동로그인</label>
		 <input type="checkbox" name="autologin">
		</fieldset>
	</form>

	<ul>
		<li><a href="">아이디/비밀번호 찾기</a></li>
		<li><a href="">회원가입</a></li>
	</ul>

	<%
		} else { //로그인 성공!

			checkId = (String) session.getAttribute("userID");
	%>


	<h3>WELCOME</h3>
	<%=checkName%>(<%=checkId%>)님, 환영합니다!
	<br>

	<ul>
		<li>소속팀 :</li>
		<li>평점 :</li>
		<li><a href="member/member_update.jsp">개인정보 수정</a></li>
		<li><a href="message/message_list.jsp">메세지함(0)</a></li>
		<li><a href="logout.jsp">로그아웃</a></li>
	</ul>


	<%
		}
	%>



</body>
</html>