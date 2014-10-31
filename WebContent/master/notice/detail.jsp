<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.sql.*"%>


<%
	int code = Integer.parseInt(request.getParameter("code"));

	String DB_URL = "jdbc:oracle:thin:@win.newlecture.com:1521:orcl";
	String DB_USER = "DW";
	String DB_PASSWORD = "DNL1205";
	String sql = "select * from NOTICE where CODE=?";

	Connection con = null;
	PreparedStatement pstmt = null;
	ResultSet rs = null;

	try {
		Class.forName("oracle.jdbc.driver.OracleDriver");

		con = DriverManager.getConnection(DB_URL, DB_USER, DB_PASSWORD);
		pstmt = con.prepareStatement(sql);
		pstmt.setInt(1, code);

		rs = pstmt.executeQuery();
%>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="../../css/reset.css" rel="stylesheet" type="text/css">
<link href="../../css/layout.css" rel="stylesheet" type="text/css">
<link href="../../css/style_header.css" rel="stylesheet" type="text/css">
<link href="../../css/style_footer.css" rel="stylesheet" type="text/css">
</head>
<body>

	<div id="center">

		<%@include file="/header.jsp"%>

		<%
			while (rs.next()) {

					String title = rs.getString("TITLE");
					String content = rs.getString("CONTENT");
					String id = rs.getString("ID");
					String pwd = rs.getString("PASSWORD");
					String photo = rs.getString("PHOTO");

					pageContext.setAttribute("code", code);
					pageContext.setAttribute("title", title);
					pageContext.setAttribute("pwd", pwd);
					pageContext.setAttribute("content", content);
					pageContext.setAttribute("photo", photo);
					pageContext.setAttribute("id", id);
		%>
		<main id="body">


		<div class="title">
			<h1>NOTICE</h1>
		</div>

		<div class="contents">
			<h2>공지사항 상세</h2>

			<table>
				<tr>
					<th>번호</th>
					<td>${code}</td>
				</tr>

				<tr>
					<th>제목</th>
					<td>${title}</td>
				</tr>

				<tr>
					<th>사진</th>
					<td><img src="img_notice/<%=photo%>" width="100px" height="100px"></td>
				</tr>

				<tr>
					<th>내용</th>
					<td>${content}</td>
				</tr>

				<tr>
					<th>작성자</th>
					<td>${id}</td>
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

	
			<a href="edit.jsp?code=${code}"><img
				src="../../images/btn_edit.png" alt="수정" /></a> <a
				href="delete.jsp?code=${code}"><img
				src="../../images/btn_delete.png" alt="삭제" /></a> <a href="list.jsp"><img
				src="../../images/btn_list.png" alt="목록" /></a>
		

		</div>
		</main>
		<%@include file="/footer.jsp"%>

	</div>
</body>
</html>