<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="../../css/reset.css" rel="stylesheet" type="text/css">
<link href="../../css/note_write.css" rel="stylesheet" type="text/css">
<link href="../../css/style_note_write.css" rel="stylesheet"
	type="text/css">
<link href="../../css/layout.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="../js/modernizr.js"></script>
</head>
<body>

	<main id="write_body">
	<h1 class="hidden">글입력</h1>
	<form method="post" action="list.jsp">
		<table  id="write-board">
			<tr class="write-board-row">
				<th class="write-board-cell write-board-header write_title">제목</th>
				<td class="write-board-cell write_title"><input type="text"></td>
			</tr>

			<tr class="write-board-row">
				<th class="write-board-cell write-board-header send_name">받는사람</th>
				<td class="write-board-cell send_name"><input type="text"></td>
			</tr>

			<tr class="write-board-row">
				<th class="write-board-cell write-board-header write_contents">내용</th>
				<td class="write-board-cell write_contents"><textarea type="text"></textarea></td>
			</tr>
		</table>
		<div id="write_btn">
			<input type="image" src="../../images/btn/btn_send.png" width="30px"
				height="30px"> <input type="image"
				src="../../images/btn/btn_cancel.png" width="30px" height="30px"
				onclick="location.href='list.jsp'">
		</div>
	</form>

	</main>


</body>