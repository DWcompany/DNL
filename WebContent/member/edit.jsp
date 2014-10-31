<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="../css/reset.css" rel="stylesheet" type="text/css">
<link href="../css/layout.css" rel="stylesheet" type="text/css">
<link href="../css/style_edit.css" rel="stylesheet" type="text/css">
<link href="../css/style_footer.css" rel="stylesheet" type="text/css">
<link href="../css/style_header.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="../js/modernizr.js"></script>
</head>
<body>

	<div id="center">
		<%@include file="/header.jsp"%>

		<main id="body">
		<div class="title">
			<h2>MODIFY</h2>
		</div>
		<div class="contents">
			<h3 class="hidden">수정란</h3>
			<form action="../index.jsp" method=post>
				<table id="edit-board">
					<tr class="edit-board-row">
						<th class="edit-board-cell edit-board-header id">아이디</th>
						<td colspan="5"><input type="text"><input
							type="button" value="*중복확인"></td>

						<td rowspan="5" class="note-board-cell send_name">사진입력<input
							type="file"></td>

					</tr>
					<tr>
						<th class="edit-board-cell edit-board-header pwd">비밀번호</th>
						<td colspan="5" class="note-board-cell send_name"><input
							type="text">(6~15자 이내)</td>
						<td></td>
					</tr>
					<tr>
						<th class="edit-board-cell edit-board-header re-pwd">비밀번호확인</th>
						<td colspan="5" class="note-board-cell send_name"><input
							type="text"></td>
						<td></td>
					</tr>
					<tr>
						<th class="edit-board-cell edit-board-header name">이름</th>
						<td colspan="5" class="note-board-cell send_name"><input
							type="text"></td>
						<td></td>
					</tr>
					<tr>
						<th class="edit-board-cell edit-board-header site-name">필명</th>
						<td colspan="5" class="note-board-cell send_name"><input
							type="text"></td>
						<td></td>
					</tr>
					<tr>
						<th class="edit-board-cell edit-board-header sex">성별</th>
						<td colspan="6" class="note-board-cell send_name"><select><option>남성</option>
								<option>여성</option></select></td>

					</tr>
					<tr>
						<th class="edit-board-cell edit-board-header birthday">생년월일</th>
						<td colspan="6" class="note-board-cell send_name"><input
							type="text">년<input type="text">월<input
							type="text">일<input type="radio">양력<input
							type="radio">음력</td>

					</tr>
					<tr>
						<th class="edit-board-cell edit-board-header phone-numbers">핸드폰
							번호</th>
						<td colspan="6" class="note-board-cell send_name"><input
							type="text">[대시(-)를 포함할 것: 예)010-3456-2934]</td>

					</tr>
					<tr>
						<th class="edit-board-cell edit-board-header e-mail">이메일</th>
						<td colspan="6" class="note-board-cell send_name"><input
							type="text">비밀번호를 분실한 경우 본인 인증을 위해 핸드폰 번호와 이메일이 사용되므로 정확히
							기입하셔야만 합니다.</td>

					</tr>
					<tr>
						<th class="edit-board-cell edit-board-header height">키</th>
						<td colspan="6" class="note-board-cell send_name"><input
							type="text"></td>

					</tr>
					<tr>
						<th class="edit-board-cell edit-board-header weight">몸무계</th>
						<td colspan="6" class="note-board-cell send_name"><input
							type="text"></td>

					</tr>
					<tr>
						<th class="edit-board-cell edit-board-header position">선호 포지션</th>
						<td colspan="6" class="note-board-cell send_name"><input
							type="text"></td>

					</tr>

				</table>
				<center>
					<input type="image" src="../images/btn/btn_confirm.png"
						width="30px" height="30px"> <input type="image"
						src="../images/btn/btn_cancel.png" width="30px" height="30px"
						onclick="location.href='../index.jsp'">
				</center>
			</form>
		</div>

		</main>

		<%@include file="/footer.jsp"%>

	</div>

</body>
</html>