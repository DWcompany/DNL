<%@ page import="java.sql.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>


<%
	java.util.Date regdate;

	String url = "jdbc:oracle:thin:@win.newlecture.com:1521:orcl";
	String sql = "SELECT * FROM NOTICE ORDER BY CODE ASC";

	Class.forName("oracle.jdbc.OracleDriver");

	Connection con = DriverManager.getConnection(url, "DW", "DNL1205");
	Statement st = con.createStatement();
	ResultSet rs = st.executeQuery(sql);

	int code = 0;
	String title = null;
	String pwd = null;
	String content = null;
	String photo = null;
	regdate = null;
	int hits = 0;
	String id = null;
%>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Notice_List</title>
<link href="../../css/reset.css" rel="stylesheet" type="text/css">
<link href="../../css/layout.css" rel="stylesheet" type="text/css">
<link href="../../css/style_header.css" rel="stylesheet" type="text/css">
<link href="../../css/style_footer.css" rel="stylesheet" type="text/css">
<link href="../../css/style_notice_list.css" rel="stylesheet">
<link href="../../css/deploy_notice_list.css" rel="stylesheet">


</head>
<body>



	<div id="center">

		<%@include file="/header.jsp"%>

		<main id="body">
		<div class="title">
			<H1>NOTICE</H1>
		</div>

		<div class="contents">

			<div id="search-form-container">
				<div id="search-form-wrapper">
					<h2 class="hidden">공지사항 검색 폼</h2>

					<form id="search-form">
						<fieldset>
							<legend class="hidden">공지사항 검색 필드</legend>
							<label class="hidden">검색 범주</label> <select>
								<option>제목</option>
								<option>내용</option>
							</select> <input type="text" /> <input type="button" value="검색" />
						</fieldset>
					</form>
				</div>
			</div>

			<div id="notice-board-wrapper">

				<h2 class="hidden">공지사항 목록</h2>
				<table id="board">
					<thead>
						<tr class="board-row">
							<th class="board-cell num board-header"></th>
							<th class="board-cell titles board-header">제목</th>
							<th class="board-cell date board-header">작성일</th>
							<th class="board-cell hit board-header">조회수</th>
						</tr>
					</thead>

					<tbody>
						<%
							while (rs.next()) {

								code = rs.getInt("CODE");
								title = rs.getString("TITLE");
								pwd = rs.getString("PASSWORD");
								content = rs.getString("CONTENT");
								photo = rs.getString("PHOTO");
								regdate = rs.getDate("REG_DATE");
								hits = rs.getInt("HITS");

								pageContext.setAttribute("code", code);
								pageContext.setAttribute("title", title);
								pageContext.setAttribute("pwd", pwd);
								pageContext.setAttribute("content", content);
								pageContext.setAttribute("photo", photo);
								pageContext.setAttribute("regdate", regdate);
								pageContext.setAttribute("hits", hits);
						%>
						<tr class="board-row">
							<td class="board-cell num"><img src="img_notice/<%=photo%>" width="100px" height="100px"></td>
							<td class="board-cell titles"><a
								href="hitup.jsp?code=${code}">${title}</a></td>
							<td class="board-cell date">${regdate}</td>
							<td class="board-cell hit">${hits}</td>
						</tr>
						<%
							code++;
								pageContext.setAttribute("code", code);

							}
						%>

					</tbody>
				</table>
			</div>


			<div id="page-index-container">
				<div id="page-index-wrapper">
					<p>
						<span>1</span>/1 pages
					</p>
				</div>
			</div>

			<%
				if (userLevel == 4) {
			%>
			<div id="btn-notice-container">
				<div id="btn-notice-wrapper">
					<p>
						<a href="write.jsp?code=${code}"><img
							src="../../images/btn_write.png" alt="작성" width="50px"
							height="30px"></a>
					</p>
				</div>
			</div>
			<%
				}
			%>

			<div id="notice-pager-container">
				<div class="notice-pager-wrapper">
					<p class="prev-button">
						<a href="">이전</a>
					</p>
					<ul class="notice-pager-list clearfix">
						<li class="notice-pager-item"><a href="">1</a></li>
						<li class="notice-pager-item"><a href="">2</a></li>
						<li class="notice-pager-item"><a href="">3</a></li>
						<li class="notice-pager-item"><a href="">4</a></li>
						<li class="notice-pager-item"><a href="">5</a></li>
					</ul>
					<p class="next-button">
						<a href="">다음</a>
					</p>
				</div>
			</div>
		</div>

		</main>
		<%@include file="/footer.jsp"%>

	</div>
</body>
</html>


<%
	rs.close();
	st.close();
	con.close();
%>
