
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

	   
	   
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="../css/reset.css" rel="stylesheet" type="text/css">
<link href="../css/layout.css" rel="stylesheet" type="text/css">
<link href="../css/style_join.css" rel="stylesheet" type="text/css">
<link href="../css/style_footer.css" rel="stylesheet" type="text/css">
<link href="../css/style_header.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="../js/modernizr.js"></script>
</head>
<body>

	<div id="center">


		<%@include file="/header.jsp"%>

		<main id="body">
		<div class="title">
			<h2>JOIN US</h2>
		</div>
		<div class="contents">
			<H3 class="hidden">회원가입</H3>
			<form action="Insert_member.jsp" method=post>

				<table id="join-board">
			
					<tr class="join-board-row">
						<th class="join-board-cell join-board-header join_name">이름</th>
						<td class="join-board-contents"><input type="text" name="name"></td>
					</tr>
					<tr class="join-board-row">
						<th class="join-board-cell join-board-header join_id">아이디</th>
						<td class="join-board-contents"><input type="text" name="id">　<input type="button"
							value="*중복확인"></td>
					</tr>
					<tr class="join-board-row">
						<th class="join-board-cell join-board-header join_pwd">비밀번호</th>
						<td class="join-board-contents"><input type="text" name="pwd">　(6~15자 이내)</td>
					</tr>
					<tr class="join-board-row">
						<th class="join-board-cell join-board-header join_hint_pwd">비밀번호힌트</th>
						<td class="join-board-contents"><input type="text" name="hint_pwd"></td>
					</tr >
					<tr  class="join-board-row">
						<th class="join-board-cell join-board-header join_area">활동지역</th>
						<td class="join-board-contents"><input type="text" name="area"></td>
					</tr>
					<tr class="join-board-row">
						<th class="join-board-cell join-board-header join_phone">핸드폰
							번호</th>
						<td class="join-board-contents"><input type="text" name="phone">　[대시(-)를 포함할 것:
							예)010-3456-2934]</td>
					</tr>

					<tr class="join-board-row">
						<th class="join-board-cell join-board-header join_birthday">생년월일</th>
						<td class="join-board-contents"><input type="text" name="birthday">　[주민등록번호 앞 6자리]</td>
					</tr>

					<tr class="join-board-row">
						<th class="join-board-cell join-board-header join_height">키</th>
						<td class="join-board-contents"><input type="text" name="height"></td>
					</tr>

					<tr class="join-board-row">
						<th class="join-board-cell join-board-header join_weight">몸무게</th>
						<td class="join-board-contents"><input type="text" name="weight"></td>
					</tr>

					<tr class="join-board-row">
						<th class="join-board-cell join-board-header join_position">선호포지션</th>
						<td class="join-board-contents"><input type="text" name="position"></td>
					</tr>
					<tr class="join-board-row">
						<th class="join-board-cell join-board-header join_photo">프로필사진</th>
						<td class="join-board-contents"><input type="text" name="photo"></td>
					</tr>
					
				</table>
				<div id="join_btn">
					<input type="image" src="../images/btn_enroll.png" width="30px"
						height="30px">　
						<input type="image" src="../images/btn_cancel.png"
						onclick="location.href='../index.jsp'" width="30px" height="30px">
				</div>

			</form>

		</div>
		</main>


		<%@include file="/footer.jsp"%>

	</div>

</body>
</html>
