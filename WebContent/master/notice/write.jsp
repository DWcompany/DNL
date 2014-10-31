<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Notice_Write</title>
<link href="../../css/reset.css" rel="stylesheet" type="text/css">
<link href="../../css/layout.css" rel="stylesheet" type="text/css">
<link href="../../css/style_header.css" rel="stylesheet" type="text/css">
<link href="../../css/style_footer.css" rel="stylesheet" type="text/css">
<link href="../../css/style_notice_write.css" rel="stylesheet"
	type="text/css">

</head>
<body>
	<div id="center">

		<%@include file="/header.jsp"%>

		<main id="body"> 
<%
 	int code = Integer.parseInt(request.getParameter("code"));
 %>
		<div class="title">
			<H1>NOTICE</H1>
		</div>
		<div class="contents">

			<form method="post" action="insert.jsp" enctype="multipart/form-data">
				<fieldset>
					<legend class="hidden">공지사항 내용 입력</legend>

					<table id="notice-write-board">
						<tr class="notice-write-board-row">
							<th
								class="notice-write-board-cell code notice-write-board-header">글번호</th>
							<td class="notice-write-board-cell code"><%=code%></td>
						</tr>

						<tr class="notice-write-board-row">
							<th
								class="notice-write-board-cell titles notice-write-board-header">제목</th>
							<td class="notice-write-board-cell titles"><input type=text
								name="title" style="width: 250px" /></td>
						</tr>

						<tr class="notice-write-board-row">
							<th
								class="notice-write-board-cell content notice-write-board-header">내용</th>
							<td class="notice-write-board-cell content"><textarea
									rows="5" cols="30" name="content"></textarea></td>
						</tr>

						<tr class="notice-write-board-row">
							<th
								class="notice-write-board-cell photo notice-write-board-header">첨부</th>
							<td class="notice-write-board-cell photo"><input type="file"
								name="photo" /></td>
						</tr>

						<tr class="notice-write-board-row">
							<th class="notice-write-board-cell pwd notice-write-board-header">비밀번호</th>
							<td class="notice-write-board-cell pwd"><input type=password
								name="password" style="width: 250px" /></td>
						</tr>

						<tr class="notice-write-board-row">
							<th
								class="notice-write-board-cell writer notice-write-board-header">작성자</th>
							<td class="notice-write-board-cell writer"><%=checkID%></td>
						</tr>

					</table>

					<input type=hidden name="code" value=<%=code%> /> <br> <input
						type=submit value="등록" /> <input type=button value="취소"
						onclick="location.href='list.jsp'" />

				</fieldset>
			</form>
		</div>
		</main>
		<%@include file="/footer.jsp"%>

	</div>
</body>
</html>