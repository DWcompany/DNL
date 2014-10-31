<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="../../css/reset.css" rel="stylesheet" type="text/css">
<link href="../../css/layout.css" rel="stylesheet" type="text/css">
<link href="../../css/style_note_detail.css" rel="stylesheet"
	type="text/css">

<script type="text/javascript" src="../js/modernizr.js"></script>
</head>
<body>



	<main id="detail_body">
	<h1 class="hidden">내용보기창</h1>

	<form action="../note/list.jsp" method="post">
		<table id="detail-board">
			<tr>
				<th class="detail-header detail-board-title">제목</th>
				<td class="detail-board-content">제목 입니다</td>
			</tr>
			<tr>
				<th class="detail-header detail-board-title">게시자</th>
				<td class="detail-board-content">게시자 입니다</td>
			</tr>
			<tr>
				<th class="detail-header detail-board-title">내용</th>
				<td class="detail-board-content">내용 입니다.</td>
			</tr>
		</table>
		<div id="detail_btn">
			<input type="image" src="../../images/btn/btn_confirm.png"
				width="30px" height="30px" > <input type="image"
				src="../../images/btn/btn_cancel.png" width="30px" height="30px">
		</div>

	</form>

	</main>




</body>
</html>

