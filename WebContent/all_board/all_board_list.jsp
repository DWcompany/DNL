<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.sql.*"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>자유게시판</title>
</head>
<body>

	<%
		request.setCharacterEncoding("UTF-8");

		String checkName = null;
		String checkId = null;
		int idx = 1;

		checkName = (String) session.getAttribute("userName");

		if (checkName == null) // 로그인 정보 불일치
		{
	%>
	<script type="text/javascript">
		self.window.alert("로그인 후 이용 가능합니다.");
		location.href = "../index.jsp";
	</script>
	<%
		}

		checkId = (String) session.getAttribute("userId");
	%>
	<%
		String option = null;
		String search = null;

		option = request.getParameter("search_option");
		search = request.getParameter("search");

		String DB_URL = "jdbc:oracle:thin:@win.newlecture.com:1521:orcl";
		String DB_USER = "HR";
		String DB_PASSWORD = "class6";
		String sql = null;

		if (option == null || option.equals("all")) {
			sql = "select * from BOARD_TEST200 ORDER BY IDX";
		} else if (option.equals("TITLE")) {
			sql = "select * from BOARD_TEST200 WHERE TITLE=? ORDER BY IDX";
		} else if (option.equals("CONTENTS")) {
			sql = "select * from BOARD_TEST200 WHERE CONTENTS LIKE ? ORDER BY IDX";
		} else if (option.equals("WRITER")) {
			sql = "select * from BOARD_TEST200 WHERE WRITER=? ORDER BY IDX";
		}

		Connection con = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;

		try {
			Class.forName("oracle.jdbc.driver.OracleDriver");
			con = DriverManager.getConnection(DB_URL, DB_USER, DB_PASSWORD);
			pstmt = con.prepareStatement(sql);

			if (option == null || option.equals("all")) {

			} else if (option.equals("CONTENTS")) {
				pstmt.setString(1, '%' + search + '%');
			} else {
				pstmt.setString(1, search);

			}

			rs = pstmt.executeQuery();
	%>



	<h2>공지사항</h2>

	<table>
		<thead>
			<tr>
				<th>번호</th>
				<th>제목</th>
				<th>작성자</th>
				<th>조회수</th>
			</tr>
		</thead>
		<tbody>

			<%
				while (rs.next()) {

						idx = rs.getInt("IDX");
						String title = rs.getString("TITLE");
						String writer = rs.getString("WRITER");
						int hit = rs.getInt("HIT");
			%>

			<tr>
				<td><%=idx%></td>
				<td><a
					href="all_board_hitup.jsp?select_title=<%=title%>&idx=<%=idx%>"><%=title%></a></td>
				<td><%=writer%></td>
				<td><%=hit%></td>

			</tr>

			<%
				idx++;

					}
			%>
		</tbody>

	</table>

	<%
		rs.close();

			pstmt.close();
			con.close();
		} catch (Exception e) {
			out.print("추가실패");
			out.println("Oracle 데이터베이스 db 접속에 문제가 있습니다. <hr>");
			out.println(e.getMessage());
		}
	%>

	<form method="post" action="all_board_list.jsp">
		<select name="search_option">
			<option value="all">--</option>
			<option value="TITLE">제목</option>
			<option value="CONTENTS">내용</option>
			<option value="WRITER">작성자</option>
		</select> <input type=text name="search" /> <input type=submit value='검색' />
	</form>



	<ul></ul>
	<form>
		<input type=button name="write" value='등록'
			onclick="location.href='all_board_input.jsp?idx=<%=idx%>'" /> <input
			type=button name="write" value='뒤로'
			onclick="location.href='../index.jsp'" />
	</form>

</body>
</html>