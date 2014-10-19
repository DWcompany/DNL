<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.sql.*"%>

<!DOCTYPE html>
<%
	request.setCharacterEncoding("UTF-8");
	String title = request.getParameter("title");
	String contents = request.getParameter("contents");
	String title_select = request.getParameter("title_select");
	int idx = Integer.parseInt(request.getParameter("IDX"));

	String DB_URL = "jdbc:oracle:thin:@win.newlecture.com:1521:orcl";
	String DB_USER = "HR";
	String DB_PASSWORD = "class6";
	String sql = "update BOARD_TEST200 set TITLE=?, CONTENTS=? WHERE TITLE=? AND IDX=?";

	Connection con;
	PreparedStatement pstmt = null;

	try {
		Class.forName("oracle.jdbc.driver.OracleDriver");
		con = DriverManager.getConnection(DB_URL, DB_USER, DB_PASSWORD);

		pstmt = con.prepareStatement(sql);
		pstmt.setString(1, title);
		pstmt.setString(2, contents);
		pstmt.setString(3, title_select);
		pstmt.setInt(4, idx);

		pstmt.executeUpdate();

		pstmt.close();
		con.close();
	} catch (Exception e) {

		out.println(e.getMessage());
	}

%>

<script type="text/javascript">
	self.window.alert("정상적으로 수정되었습니다.");
	location.href = "all_board_list.jsp";
</script>