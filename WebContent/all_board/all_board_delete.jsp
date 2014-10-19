<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.sql.*"%>

<!DOCTYPE html>
<%
	request.setCharacterEncoding("UTF-8");

	String title = request.getParameter("title");
	int idx = Integer.parseInt(request.getParameter("idx"));

	String DB_URL = "jdbc:oracle:thin:@win.newlecture.com:1521:orcl";
	String DB_USER = "HR";
	String DB_PASSWORD = "class6";
	String sql = "delete from BOARD_TEST200 where TITLE=? AND IDX=?";

	Connection con;
	PreparedStatement pstmt = null;

	try {
		Class.forName("oracle.jdbc.driver.OracleDriver");
		con = DriverManager.getConnection(DB_URL, DB_USER, DB_PASSWORD);

		pstmt = con.prepareStatement(sql);
		pstmt.setString(1, title);
		pstmt.setInt(2, idx);

		pstmt.executeUpdate();

		pstmt.close();
		con.close();
	} catch (Exception e) {
		out.println("Oracle 데이터베이스 db 접속에 문제가 있습니다. <hr>");
		out.println(e.getMessage());
	}

	//response.sendRedirect("Board_list.jsp");
%>

<script type="text/javascript">
	self.window.alert("정상적으로 삭제되었습니다.");
	location.href = "all_board_list.jsp";
</script>
