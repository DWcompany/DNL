<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="../../css/reset.css" rel="stylesheet" type="text/css">
<link href="../../css/layout.css" rel="stylesheet" type="text/css">
<link href="../../css/style_footer.css" rel="stylesheet" type="text/css">
<link href="../../css/style_header.css" rel="stylesheet" type="text/css">
<link href="../../css/style_team_join.css" rel="stylesheet"
	type="text/css">

<script type="text/javascript" src="../js/modernizr.js"></script>
</head>
<body>

	<div id="center">
		<%@include file="/header.jsp"%>


		<main id="body">
		<h2 class="hidden">팀찾기</h2>
		<div id="join_body">
			<div class="title">
				<h3>NEW TEAM</h3>
			</div>
			<div class="contents">

				<form action="../../index.jsp" method="post">

					<table id="join-board">
						<tr>
							<th class="join-header join-board-title">팀 이름</th>
							<td class="join-board-content"><input type="text"><input
								type="button" value="*중복확인"></td>
						</tr>
						<tr>
							<th class="join-header join-board-title">팀 소개</th>
							<td class="join-board-content"><input type="text">(6~15자)</td>
						</tr>
						<tr>
							<th class="join-header join-board-title">활동 지역</th>
							<td class="join-board-content"><input type="text"></td>
						</tr>
						<tr>
							<th class="join-header join-board-title">파일</th>
							<td class="join-board-content"><input type="file"></td>
						</tr>
					</table>
					<div id="join_btn">
						<SPAN class="join_span"><input type="image"
							src="../../images/btn/btn_confirm.png" width="30px" height="30px"></SPAN>
						<span class="join_span"><input type="image"
							src="../../images/btn/btn_cancel.png" width="30px" height="30px"
							onclick="location.href='../../index.jsp'"></span>
					</div>

				</form>
			</div>
		</div>
		<div id="join_body">
			<div class="title">
				<h3>JOIN TEAM</h3>
			</div>
			<div class="contents">

				<fieldset>
					<legend class="hidden">join team</legend>
					<input type="image" img src="../../images/filter.png" width="20"
						height="20" align=right>


					<nav>
						<ol>
							<li class="team_join_list"><a href="join_popup.jsp"><img
									src="../../images/manU.png" alt="엠블램" width="110" height="110"></a></li>
							<li class="team_join_list"><a href="join_popup.jsp"><img
									src="../../images/arsnal.png" alt="엠블램" width="110"
									height="110"></a></li>
							<li class="team_join_list"><a href="join_popup.jsp"><img
									src="../../images/manU.png" alt="엠블램" width="110" height="110"></a></li>
							<li class="team_join_list"><a href="join_popup.jsp"><img
									src="../../images/arsnal.png" alt="엠블램" width="110"
									height="110"></a></li>
							<li class="team_join_list"><a href="join_popup.jsp"><img
									src="../../images/manU.png" alt="엠블램" width="110" height="110"></a></li>
							<li class="team_join_list"><a href="join_popup.jsp"><img
									src="../../images/arsnal.png" alt="엠블램" width="110"
									height="110"></a></li>
							<li class="team_join_list"><a href="join_popup.jsp"><img
									src="../../images/manU.png" alt="엠블램" width="110" height="110"></a></li>
							<li class="team_join_list"><a href="join_popup.jsp"><img
									src="../../images/arsnal.png" alt="엠블램" width="110"
									height="110"></a></li>
							<li class="team_join_list"><a href="join_popup.jsp"><img
									src="../../images/manU.png" alt="엠블램" width="110" height="110"></a></li>
							<li class="team_join_list"><a href="join_popup.jsp"><img
									src="../../images/arsnal.png" alt="엠블램" width="110"
									height="110"></a></li>
							<li class="team_join_list"><a href="join_popup.jsp"><img
									src="../../images/manU.png" alt="엠블램" width="110" height="110"></a></li>
							<li class="team_join_list"><a href="join_popup.jsp"><img
									src="../../images/arsnal.png" alt="엠블램" width="110"
									height="110"></a></li>
							<li class="team_join_list"><a href="join_popup.jsp"><img
									src="../../images/manU.png" alt="엠블램" width="110" height="110"></a></li>
							<li class="team_join_list"><a href="join_popup.jsp"><img
									src="../../images/arsnal.png" alt="엠블램" width="110"
									height="110"></a></li>
							<li class="team_join_list"><a href="join_popup.jsp"><img
									src="../../images/manU.png" alt="엠블램" width="110" height="110"></a></li>
							<li class="team_join_list"><a href="join_popup.jsp"><img
									src="../../images/arsnal.png" alt="엠블램" width="110"
									height="110"></a></li>
							<li class="team_join_list"><a href="join_popup.jsp"><img
									src="../../images/manU.png" alt="엠블램" width="110" height="110"></a></li>
							<li class="team_join_list"><a href="join_popup.jsp"><img
									src="../../images/arsnal.png" alt="엠블램" width="110"
									height="110"></a></li>
							<li class="team_join_list"><a href="join_popup.jsp"><img
									src="../../images/manU.png" alt="엠블램" width="110" height="110"></a></li>
							<li class="team_join_list"><a href="join_popup.jsp"><img
									src="../../images/arsnal.png" alt="엠블램" width="110"
									height="110"></a></li>
							<li class="team_join_list"><a href="join_popup.jsp"><img
									src="../../images/manU.png" alt="엠블램" width="110" height="110"></a></li>
							<li class="team_join_list"><a href="join_popup.jsp"><img
									src="../../images/arsnal.png" alt="엠블램" width="110"
									height="110"></a></li>
							<li class="team_join_list"><a href="join_popup.jsp"><img
									src="../../images/manU.png" alt="엠블램" width="110" height="110"></a></li>
							<li class="team_join_list"><a href="join_popup.jsp"><img
									src="../../images/arsnal.png" alt="엠블램" width="110"
									height="110"></a></li>
							<li class="team_join_list"><a href="join_popup.jsp"><img
									src="../../images/manU.png" alt="엠블램" width="110" height="110"></a></li>
							<li class="team_join_list"><a href="join_popup.jsp"><img
									src="../../images/arsnal.png" alt="엠블램" width="110"
									height="110"></a></li>
							<li class="team_join_list"><a href="join_popup.jsp"><img
									src="../../images/manU.png" alt="엠블램" width="110" height="110"></a></li>
							<li class="team_join_list"><a href="join_popup.jsp"><img
									src="../../images/arsnal.png" alt="엠블램" width="110"
									height="110"></a></li>
							<li class="team_join_list"><a href="join_popup.jsp"><img
									src="../../images/manU.png" alt="엠블램" width="110" height="110"></a></li>
							<li class="team_join_list"><a href="join_popup.jsp"><img
									src="../../images/arsnal.png" alt="엠블램" width="110"
									height="110"></a></li>
							<li class="team_join_list"><a href="join_popup.jsp"><img
									src="../../images/manU.png" alt="엠블램" width="110" height="110"></a></li>
							<li class="team_join_list"><a href="join_popup.jsp"><img
									src="../../images/arsnal.png" alt="엠블램" width="110"
									height="110"></a></li>

						</ol>
					</nav>
				</fieldset>
			</div>
		</div>

		</main>

		<%@include file="/footer.jsp"%>

	</div>

</body>
</html>