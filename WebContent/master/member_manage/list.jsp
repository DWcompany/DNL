<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.sql.*"%>

<%
request.setCharacterEncoding("UTF-8");

	String url = "jdbc:oracle:thin:@win.newlecture.com:1521:orcl";
	String sql = "SELECT * FROM MEMBER ORDER BY ID ASC";

	Class.forName("oracle.jdbc.OracleDriver");

	Connection con = DriverManager.getConnection(url, "DW", "DNL1205");
	Statement st = con.createStatement();
	ResultSet rs = st.executeQuery(sql);

	String id = null;
	String pwd = null;
	String address = null;
	String phone = null;
	String birth = null;
	String hint = null;
	String height = null;
	String weight = null;
	String position = null;
	int grade = 0;
	String photo = null;
	String team = null;
	int level = 0;
	String name = null;
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Member List</title>
<link href="../../css/reset.css" rel="stylesheet" type="text/css">
<link href="../../css/layout.css" rel="stylesheet" type="text/css">
<link href="../../css/style_header.css" rel="stylesheet" type="text/css">
<link href="../../css/style_footer.css" rel="stylesheet" type="text/css">
<link href="../../css/style_master_member.css" rel="stylesheet"
	type="text/css">
<link href="../../css/deploy_master_member.css" rel="stylesheet"
	type="text/css">


</head>
<body>
	<div id="center">

		<%@include file="/header.jsp"%>



		<div id="body">

			<div class="title">
				<h2>MEMBER LIST</h2>
			</div>
			<div class="contents">

				<div id="member-search-form-container">
					<div id="member-search-form-wrapper">
						<h3 class="hidden">회원 검색 폼</h3>
						<form id="member-search-form">
							<fieldset>
								<legend class="hidden">회원 검색 필드</legend>
								<label class="hidden">검색 범주</label> <select>
									<option>선택</option>
									<option>ID</option>
									<option>이름</option>
									<option>소속팀</option>
									<option>지역</option>
								</select> <label class="hidden">검색어</label> <input type="text"> <input
									type="button" value="검색" />
							</fieldset>
						</form>
					</div>
				</div>

				<div id="member-board-wrapper">
					<h3 class="hidden">회원 목록</h3>
					<table id="member-board">
						<thead>
							<tr class="member-board-row">
								<th class="member-board-cell id member-board-header">ID</th>
								<th class="member-board-cell pwd member-board-header">비번</th>
								<th class="member-board-cell address member-board-header">주소</th>
								<th class="member-board-cell phone member-board-header">폰번</th>
								<th class="member-board-cell birth member-board-header">생일</th>
								<th class="member-board-cell hint member-board-header">힌트</th>
								<th class="member-board-cell height member-board-header">키</th>
								<th class="member-board-cell weight member-board-header">몸무게</th>
								<th class="member-board-cell position member-board-header">포지션</th>
								<th class="member-board-cell grade member-board-header">등급</th>
								<th class="member-board-cell photo member-board-header">사진</th>
								<th class="member-board-cell team member-board-header">소속팀</th>
								<th class="member-board-cell level member-board-header">LV</th>
								<th class="member-board-cell name member-board-header">이름</th>
							</tr>
						</thead>

						<tbody>
							<%
								while (rs.next()) {

									id = rs.getString("ID");
									pwd = rs.getString("PASSWORD");
									address = rs.getString("ADDRESS");
									phone = rs.getString("PHONE");
									birth = rs.getString("BIRTHDAY");
									hint = rs.getString("PWDHINT");
									height = rs.getString("HEIGHT");
									weight = rs.getString("WEIGHT");
									position = rs.getString("POSITION");
									grade = rs.getInt("GRADE");
									photo = rs.getString("PHOTO");
									team = rs.getString("TEAM_NAME");
									level = rs.getInt("ID_LEVEL");
									name = rs.getString("NAME");
									
									if(team==null)
									{
										team="없음";
									}
							%>
							<tr class="member-board-row">

								<td class="member-board-cell id"><a href="edit.jsp?id=<%=id%>"><%=id%></a></td>
								<td class="member-board-cell pwd"><%=pwd%></td>
								<td class="member-board-cell address"><%=address%></td>
								<td class="member-board-cell phone"><%=phone%></td>
								<td class="member-board-cell birth"><%=birth%></td>
								<td class="member-board-cell hint"><%=hint%></td>
								<td class="member-board-cell height"><%=height%></td>
								<td class="member-board-cell weight"><%=weight%></td>
								<td class="member-board-cell position"><%=position%></td>
								<td class="member-board-cell grade"><%=grade%></td>
								<td class="member-board-cell photo"><%=photo%></td>
								<td class="member-board-cell team"><%=team%></td>
								<td class="member-board-cell level"><%=level%></td>
								<td class="member-board-cell name"><%=name%></td>
							</tr>
							<%
								}
							%>

						</tbody>
					</table>
				</div>

			</div>
		</div>
		<%@include file="/footer.jsp"%>
	</div>

</body>
</html>

<%
	rs.close();
	st.close();
	con.close();
%>
