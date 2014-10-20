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

		String loginID = request.getParameter("mid");
		String loginPWD = request.getParameter("pwd");

		String DB_URL = "jdbc:oracle:thin:@win.newlecture.com:1521:orcl";
		String DB_USER = "HR";
		String DB_PASSWORD = "class6";
		String sql = "select * from MEMBERS_TEST200 where MID=?";

		Connection con = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		try {
			Class.forName("oracle.jdbc.driver.OracleDriver");
			con = DriverManager.getConnection(DB_URL, DB_USER, DB_PASSWORD);
			pstmt = con.prepareStatement(sql);
			pstmt.setString(1, loginID);
			rs = pstmt.executeQuery();

			if (!rs.next()) {

				response.sendRedirect("../index.jsp");
			}

			else {
				do {

					String mid = rs.getString("MID");
					String pwd = rs.getString("PWD");
					String name = rs.getString("NAME");

					if (loginID.equals(mid) && loginPWD.equals(pwd)) {
						session.setAttribute("userName", name);
						session.setAttribute("userID", mid);
						response.sendRedirect("../index.jsp");
					} else {
						response.sendRedirect("../index.jsp");
					}

				} while (rs.next());
			}

		} catch (Exception e) {
			out.println("Oracle 데이터베이스 db 접속에 문제가 있습니다. <hr>");
			out.println(e.getMessage());
		} finally { // 쿼리가 성공 또는 실패에 상관없이 사용한 자원을 해제 한다.  (순서중요)
			if (rs != null)
				try {
					rs.close();
				} catch (SQLException sqle) {
				} // Resultset 객체 해제
			if (pstmt != null)
				try {
					pstmt.close();
				} catch (SQLException sqle) {
				} // PreparedStatement 객체 해제
			if (con != null)
				try {
					con.close();
				} catch (SQLException sqle) {
				} // Connection 해제
		}
	%>


</body>
</html>