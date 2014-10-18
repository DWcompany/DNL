<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.sql.*"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
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
		location.href = "Members_main.html";
	</script>
	<%
		}

		checkId = (String) session.getAttribute("userId");
	%>
	<%-- <%=request.getParameter("search_option")%> <%=request.getParameter("search")%> --%>
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


	<ul class="nav nav-tabs nav-justified" role="tablist">
		<li class="active"><a href="#">메인</a></li>
		<li><a href="#">프로필</a></li>
		<li><a href="#">메시지</a></li>
	</ul>

	<div align=center class="boardcss_title">
		<h1>공지사항</h1>
	</div>



	<div class="boardcss_list_table">

		<table class="table list_table">
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
						href="Board_hitup.jsp?select_title=<%=title%>&idx=<%=idx%>"><%=title%></a></td>
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

	</div>

	<div class="boardcss_search">
		<form class="form-inline" method="post" action="Board_list.jsp">
			<div class="form-group">
				<select class="form-control" name="search_option">
					<option value="all">--</option>
					<option value="TITLE">제목</option>
					<option value="CONTENTS">내용</option>
					<option value="WRITER">작성자</option>
				</select>
			</div>
			<div class="form-group">
				<input class="form-control" type=text name="search" />
			</div>
			<div class="form-group">
				<input class="btn btn-default" type=submit value='검색' />
			</div>
		</form>
	</div>


	<div class="boardcss_list_add_button">
		<ul></ul>
		<form>
			<input class="btn btn-default add_button" type=button name="write"
				value='등록' onclick="location.href='Board_info.jsp?idx=<%=idx%>'" />
			<input class="btn btn-default add_button" type=button name="write"
				value='메인' onclick="location.href='Members_main_login.jsp'" />
		</form>
		<!-- <a href="Board_info.jsp"><p class="add_button">등록</p></a> -->
	</div>

</body>
</html>