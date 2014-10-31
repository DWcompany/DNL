<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="../../css/reset.css" rel="stylesheet" type="text/css">
<link href="../../css/style_team_join_popup.css" rel="stylesheet"type="text/css">
	<link href="../../css/layout.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="../js/modernizr.js"></script>
</head>
<body>

	<main id="team_body">
	<h1 class="hidden">포메이션창</h1>
	<form action="../../index.jsp" method="post">
		<div id="team_infomation">
			<h2 class="hidden" >팀 정보</h2>

			<table id="join-board">
				<tr class="join-board-row">
					<th class="join-board-cell join-board-header team_name">맨체스터 시티</td>
				</tr>
				<tr>
					<th class="join-board-cell join-board-header team_scoar">팀 전적</td>
					<td>13승</td>
					<th class="join-board-cell join-board-header team_age">평균 나이</td>
					<td>23.5</td>
				</tr>
				<tr>
					<th class="join-board-cell join-board-header area_rangking">지역 순위</td>
					<td>1</td>
					<th class="join-board-cell join-board-header team_height">평균 신장</td>
					<td>180</td>
				</tr>
				<tr>
					<th class="join-board-cell join-board-header team_ranking">리그 순위</td>
					<td>2</td>
					<th class="join-board-cell join-board-header team_weght">평균 몸무계</td>
					<td>75</td>
				</tr>
				<tr>
					<th class="join-board-cell join-board-header team_members">팀원 수</td>
					<td>30</td>
				</tr>
			</table>
		</div>
		<div id="team_fomation">
			<div id="team_fomation1">
				<h2>image</h2>
			</div>

			<div id="team_fomation2">
				<h2>포메이션, 선수명단</h2>
				<ol>
					<li>GK</li>
					<li>DF</li>
					<li>DF</li>
					<li>DF</li>
					<li>DF</li>
					<li>MF</li>
					<li>MF</li>
					<li>MF</li>
					<li>MF</li>
					<li>ST</li>
					<li>ST</li>
				</ol>
			</div>
			<center>
				<input type="image" src="../../images/btn/btn_join.png" width="30px"
					height="30px"> <input type="image"
					src="../../images/btn/btn_cancel.png" width="30px" height="30px"
					onclick="location.href='join.jsp'">
			</center>
		</div>
	</form>
	</main>
</body>
</html>