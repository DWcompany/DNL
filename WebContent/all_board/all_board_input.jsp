<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%
		String userName = (String) session.getAttribute("userName");

		if (userName == null) // 로그인 정보 불일치
		{
	%>
	<script type="text/javascript">
		self.window.alert("로그인 후 이용 가능합니다.");
		location.href = "../index.jsp";
	</script>
	<%
		}

		int idx = Integer.parseInt(request.getParameter("idx"));

	%>

	<h2>회원정보입력</h2>

	<form method="post" action="all_board_output.jsp"
		enctype="multipart/form-data">

		<table>
			<tr>
				<th>글번호</th>
				<td><%=idx%></td>
			</tr>

			<tr>
				<th>제목</th>
				<td><input type=text name="title" /></td>
			</tr>

			<tr>
				<th>내용</th>
				<td><textarea rows="5" cols="30" name="contents"></textarea></td>
			</tr>

			<tr>
				<th>첨부</th>
				<td><input type="file" name="file" /></td>
			</tr>

			<tr>
				<th>비밀번호</th>
				<td><input type=password name="PWD" /></td>
			</tr>

			<tr>
				<th>작성자</th>
				<td><%=userName%></td>
			</tr>

		</table>

		<input type=hidden name="IDX" value=<%=idx%> /> <br> <input
			class="add_button" type=submit value="저장" /> <input
			class="add_button" type=button value="취소"
			onclick="location.href='all_board_list.jsp'" />
	</form>
</body>
</html>