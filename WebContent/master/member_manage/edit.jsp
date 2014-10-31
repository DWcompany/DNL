<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.sql.*"%>

<%
request.setCharacterEncoding("UTF-8");

	String id = request.getParameter("id");

	String DB_URL = "jdbc:oracle:thin:@win.newlecture.com:1521:orcl";
	String DB_USER = "DW";
	String DB_PASSWORD = "DNL1205";
	String sql = "select * from MEMBER where ID=?";

	Connection con = null;
	PreparedStatement pstmt = null;
	ResultSet rs = null;

	Class.forName("oracle.jdbc.driver.OracleDriver");

	con = DriverManager.getConnection(DB_URL, DB_USER, DB_PASSWORD);
	pstmt = con.prepareStatement(sql);
	pstmt.setString(1, id);

	rs = pstmt.executeQuery();

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
<title>Member Edit</title>
<link href="../../css/reset.css" rel="stylesheet" type="text/css">
<link href="../../css/layout.css" rel="stylesheet" type="text/css">
<link href="../../css/style_header.css" rel="stylesheet" type="text/css">
<link href="../../css/style_footer.css" rel="stylesheet" type="text/css">
<link href="../../css/style_master_member.css" rel="stylesheet"
	type="text/css">
<link href="../../css/deploy_master_member.css" rel="stylesheet"
	type="text/css">



<style type="text/css">
.contents p a {
	padding: 20px;
}
</style>
</head>
<body>
	<div id="center">

		<%@include file="/header.jsp"%>


		<div id="body">
			<div class="title">


				<h2>MEMBER EDIT</h2>
			</div>

			<div class="contents">

				<div id="member-board-wrapper">

					<h3 class="hidden">수정할 회원 정보</h3>

					<form method="post" action="update.jsp">
						<fieldset>
							<legend class="hidden">회원 수정 필드</legend>
							<table id="member-board">
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

								<%
									while (rs.next()) {

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

										if (team == null) {
											team = "없음";
										}
								%>
								<tr class="member-board-row">
									<td class="member-board-cell id"><label class="hidden">아이디</label><input
										type="text" size="10px" value="<%=id%>" name="id"/></td>
									<td class="member-board-cell pwd"><label class="hidden">비번</label><input
										type="text" size="10px" value="<%=pwd%>" name="pwd"/></td>
									<td class="member-board-cell address"><label
										class="hidden">주소</label><input type="text" size="10px"
										value="<%=address%>" name="address"/></td>
									<td class="member-board-cell phone"><label class="hidden">폰번호</label><input
										type="text" size="10px" value="<%=phone%>" name="phone"/></td>
									<td class="member-board-cell birth"><label class="hidden">생년월일</label><input
										type="text" size="10px" value="<%=birth%>" name="birth"/></td>
									<td class="member-board-cell hint"><label class="hidden">비번힌트</label><input
										type="text" size="10px" value="<%=hint%>" name="hint"/></td>
									<td class="member-board-cell height"><label class="hidden">키</label><input
										type="text" size="10px" value="<%=height%>" name="height"/></td>
									<td class="member-board-cell weight"><label class="hidden">몸무게</label><input
										type="text" size="10px" value="<%=weight%>" name="weight"/></td>
									<td class="member-board-cell position"><label
										class="hidden">선호포지션</label><input type="text" size="10px"
										value="<%=position%>" name="position"/></td>
									<td class="member-board-cell grade"><label class="hidden">등급</label><input
										type="text" size="10px" value="<%=grade%>" name="grade"/></td>
									<td class="member-board-cell photo"><label class="hidden">사진</label><input
										type="text" size="10px" value="<%=photo%>" name="photo"/></td>
									<td class="member-board-cell team"><label class="hidden">소속팀</label><input
										type="text" size="10px" value="<%=team%>" name="team"/></td>
									<td class="member-board-cell level"><label class="hidden">아이디_레벨</label><input
										type="text" size="10px" value="<%=level%>" name="level"/></td>
									<td class="member-board-cell name"><label class="hidden">이름</label><input
										type="text" size="10px" value="<%=name%>" name="name"/></td>
								</tr>
								<%
									}
								%>
							</table>
							<input type="hidden" name="id_select" value="<%=id%>"/>
							<input type="submit" name="edit" value="수정"/>
							<input type="button" name="delete" value="삭제" onclick="location.href='delete.jsp?id=<%=id%>'"/>
							<input type="button" name="list" value="목록" onclick="location.href='list.jsp'"/>
						</fieldset>
					</form>
				</div>

				<!-- <div id="member-edit-btn-container">
					<div id="member-edit-btn-wrapper">
						<p>
							<a href="modify.jsp"><img src="../../images/btn_edit.png"
								alt="수정" width="50px" height="30px"></a>
						</p>
						<p>
							<a href="delete.jsp"><img src="../../images/btn_delete.png"
								alt="삭제" width="50px" height="30px"></a>
						</p>
						<p>
							<a href="list.jsp"><img src="../../images/btn_list.png"
								alt="목록" width="50px" height="30px"></a>
						</p>

					</div>

				</div> -->
			</div>
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
