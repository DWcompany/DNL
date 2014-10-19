<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.sql.*"%>
<%@ page
	import="com.oreilly.servlet.MultipartRequest,com.oreilly.servlet.multipart.DefaultFileRenamePolicy,java.util.*,java.io.*"%>




<%
	request.setCharacterEncoding("UTF-8");

	MultipartRequest multi = null;

	int sizeLimit = 10 * 1024 * 1024; // 10메가입니다.
	String savePath = request.getRealPath("/all_board/img_all_board"); //

	try {

		multi = new MultipartRequest(request, savePath, sizeLimit,
				"UTF-8", new DefaultFileRenamePolicy());

	} catch (Exception e) {

		e.printStackTrace();

	}

	String filename = multi.getFilesystemName("file");

	int idx = Integer.parseInt(multi.getParameter("IDX"));
	String title = multi.getParameter("title");
	String contents = multi.getParameter("contents");
	String password = multi.getParameter("PWD");
	String writer = (String) session.getAttribute("userName");
	String regip = request.getRemoteAddr();

	String DB_URL = "jdbc:oracle:thin:@win.newlecture.com:1521:orcl";
	String DB_USER = "HR";
	String DB_PASSWORD = "class6";
	String sql = "INSERT INTO BOARD_TEST200 (IDX,TITLE,\"CONTENTS\",WRITER,PWD,\"FILE\") VALUES (?,?,?,?,?,?)";

	Connection con;
	PreparedStatement pstmt = null;

	try {
		Class.forName("oracle.jdbc.driver.OracleDriver");
		con = DriverManager.getConnection(DB_URL, DB_USER, DB_PASSWORD);

		pstmt = con.prepareStatement(sql);
		pstmt.setInt(1, idx);
		pstmt.setString(2, title);
		pstmt.setString(3, contents);
		pstmt.setString(4, writer);
		pstmt.setString(5, password);
		pstmt.setString(6, filename);

		pstmt.executeUpdate();

		pstmt.close();
		con.close();
	} catch (Exception e) {
		out.println("Oracle 데이터베이스 db 접속에 문제가 있습니다. <hr>");
		out.println(e.getMessage());
	}

	response.sendRedirect("all_board_list.jsp");
%>
