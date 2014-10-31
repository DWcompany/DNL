<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.sql.*"%>

<%
	request.setCharacterEncoding("UTF-8");

	String code = request.getParameter("code");

	String DB_URL = "jdbc:oracle:thin:@win.newlecture.com:1521:orcl";
	String DB_USER = "DW";
	String DB_PASSWORD = "DNL1205";
	String sql = "select * from NOTICE where CODE=?";

	Connection con = null;
	PreparedStatement pstmt = null;
	ResultSet rs = null;

	Class.forName("oracle.jdbc.driver.OracleDriver");

	con = DriverManager.getConnection(DB_URL, DB_USER, DB_PASSWORD);
	pstmt = con.prepareStatement(sql);
	pstmt.setString(1, code);

	rs = pstmt.executeQuery();

	String title = null;
	String content = null;
	String pwd = null;
	String photo = null;
	

	while (rs.next()) {

		pwd = rs.getString("PASSWORD");
		title = rs.getString("TITLE");
		content = rs.getString("CONTENT");
		photo = rs.getString("PHOTO");
	
	}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Notice_Edit</title>
<link href="../../css/reset.css" rel="stylesheet" type="text/css">
<link href="../../css/layout.css" rel="stylesheet" type="text/css">
<link href="../../css/style_header.css" rel="stylesheet" type="text/css">
<link href="../../css/style_footer.css" rel="stylesheet" type="text/css">
</head>
<body>

	<div id="center">
		<%@include file="/header.jsp"%>


		<div class="title">
			<h1>NOTICE</h1>
		</div>

		<div class="contents">
			<h2 class="hidden">공지사항 수정 폼</h2>

			<form method="post" action="update.jsp" enctype="multipart/form-data">
				<fieldset>
					<legend class="hidden">게시판 수정 필드</legend>
					
					<label>제목</label> <input type="text" value="<%=title%>" name="title"/><br /> 
					<label>파일첨부</label><input type="file" name="photo"> <br />
					<img src="img_notice/<%=photo%>" width="100px" height="100px">
					<br /> <label>글 내용</label><textarea name="content"><%=content%></textarea>
					<br /> <label>비밀번호</label> <input type="password" value="<%=pwd%>" name="pwd"/><br /> 
					
					<input type="hidden" name="code" value="<%=code%>"/>
					<input type="submit" value="수정"/> 
					<input type="button" value="취소" onclick="location.href='list.jsp'" />
				</fieldset>
			</form>
		</div>
		<%@include file="/footer.jsp"%>
	</div>
</body>
</html>

<%
	rs.close();
	pstmt.close();
	con.close();
%>