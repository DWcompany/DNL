<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="../css/reset.css" rel="stylesheet" type="text/css">
<link href="../css/layout.css" rel="stylesheet" type="text/css">
<link href="../css/style_footer.css" rel="stylesheet" type="text/css">
<link href="../css/style_header.css" rel="stylesheet" type="text/css">
<link href="../css/style_find.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="../js/modernizr.js"></script>
</head>
<body>

	<div id="center">
		<%@include file="/header.jsp"%>

		<main id="body">
		<div class="title">
			<h2>FIND</h2>
		</div>
		<div class="contents">

			<h3 class="hidden">회원 찾기</h3>
			<form action="../index.jsp" method=post>

				<table id="find-board">
					<tr class="find-board-row">
						<th class="find-board-cell find-board-header find_id">아이디</th>
						<td colspan="2"><input type="text"></td>
					</tr>
					<tr>
					<tr>
						<th class="find-board-cell find-board-header find_birthday">생년월일</th>
						<td colspan="2"><input type="text"></td>
					</tr>
					<tr>
						<th class="find-board-cell find-board-header find_phone">폰번호</th>
						<td colspan="2"><input type="text">[뒷자리 4번호]</td>
					</tr>
					<tr>
						<th class="find-board-cell find-board-header find_pwd_hint">비밀번호
							힌트</th>
						<td><select><option>졸업한 초등학교는</option></select></td>
						<td><input type="text"></td>
					</tr>
				</table>
				<center>
					<input type="image" src="../images/btn/btn_confirm.png"
						width="30px" height="30px"> <input type="image"
						src="../images/btn/btn_cancel.png" width="30px" height="30px"
						OnClick="location.href='../index.jsp'">
				</center>

			</form>

		</div>
		</main>


		<%@include file="/footer.jsp"%>


	</div>

</body>
</html>