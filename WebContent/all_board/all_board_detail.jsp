<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.sql.*"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>자유게시판_내용</title>
</head>
<body>
	<%
		String title = request.getParameter("select_title");
		int idx = Integer.parseInt(request.getParameter("idx"));

		String DB_URL = "jdbc:oracle:thin:@win.newlecture.com:1521:orcl";
		String DB_USER = "HR";
		String DB_PASSWORD = "class6";
		String sql = "select * from BOARD_TEST200 where TITLE=? and IDX=?";

		Connection con = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;

		try {
			Class.forName("oracle.jdbc.driver.OracleDriver");

			con = DriverManager.getConnection(DB_URL, DB_USER, DB_PASSWORD);
			pstmt = con.prepareStatement(sql);
			pstmt.setString(1, title);
			pstmt.setInt(2, idx);

			rs = pstmt.executeQuery();

			while (rs.next()) {

				String contents = rs.getString("CONTENTS");
				String writer = rs.getString("WRITER");
				String pwd = rs.getString("PWD");
				String file = rs.getString("FILE");
	%>
	<table>


		<tr>
			<th>번호</th>
			<td><%=idx%></td>
		</tr>
		<tr>
			<th>제목</th>
			<td><%=title%></td>
		</tr>

		<tr>
			<th>내용</th>
			<td width="399" height="200"><%=contents%> <%if (file != null) { %>
			<img width="200" height="200" src="/allboard/img_all_board/<%=file%>" />
				<%}	%>
			</td>
		</tr>

		<tr>
			<th width="100">작성자</th>
			<td><%=writer%></td>
		</tr>


	</table>

	<%
		}
			rs.close();

			pstmt.close();
			con.close();
		} catch (Exception e) {
			out.println("Oracle 데이터베이스 db 접속에 문제가 있습니다. <hr>");
			out.println(e.getMessage());
		}
	%>
	<br>

	<form method="post" action="all_board_modify.jsp">
		PWD : <input type=password name="pwd"/><br>
		<input type=hidden name="title" value="<%=title%>"/>
		<input type=hidden name="idx" value="<%=idx%>"/>
		<br>
		<input type=submit name="submit" value="수정"	/>
		<input type=submit name="submit" value="삭제"	/>
		<input type=button name="list" value="목록" onclick="location.href='all_board_list.jsp'" />
	</form>


</body>

</html>