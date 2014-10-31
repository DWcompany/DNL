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
<link href="../../css/style_match.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="../js/modernizr.js"></script>
</head>
<body>
	<div id="center">
		<%@include file="/header.jsp"%>


		<div id="body">

			<div class="title">
				<h1>CALENDAR</h1>
			</div>
			<div class="contents">
				<table align="center">
					<tr>
						<td><img alt="달력" src=" ../../images/calendar.png"
							width="657" height="358"></td>
					</tr>
				</table>
				<table align="center">
					<tr>
						<td><figure>
								<img alt="tim2" src=" ../../images/tim2.png" width="80"
									height="80">
								<br>
								<figcaption>레알마드리드</figcaption>
							</figure></td>
						<td>VS</td>
						<td><figure>
								<img alt="뮌헨" src="../../images/tim4.png" width="80" height="80">
								<br>
								<figcaption>뮌헨</figcaption>
							</figure></td>
					</tr>
				</table>
			</div>

			<div class="title">
				<h3>득점 정보</h3>
			</div>
			<div>
				<table id="information-score">
					<tr class="information-score-row">
						<td class="information-score-cell information-score-header">대한민국</td>
						<td class="information-score-cell information-score-header">VS</td>
						<td class="information-score-cell information-score-header">스위스</td>
					</tr>

					<tr class="information-score-row">
						<td class="information-score-cell">후반 13분 홍정호</td>
						<td class="information-score-cell">득점</td>
						<td class="information-score-cell">전반 6분 퍄팀 카사미</td>
					</tr>
				</table>

				//팝업
				<table id="information-score-input">
					<tr>
						<td>시간</td>
						<td><input type="text"></td>
						<td>선수</td>
						<td><input type="text"></td>
						<td><input type="image" src="../../images/btn_confirm.png"
							value="확인" onclick="location.href='schedule_af.jsp'"></td>
					</tr>
				</table>
				<table align="center">
					<tr>
						<td><img alt="포메이션" src="../../images/formation.png"
							width="186" height="287"></td>
						<td>
							<ul>
								<li>GK M.노이에르 ★★★★☆
								<li>RB R.아바테 ★★★★☆
								<li>LB M.마르셀로 ★★★★☆
							</ul>
						</td>
					</tr>
				</table>
				<p align="right">
					<input type="image" src="../../images/btn_confirm.png" value="확인"
						onclick="location.href='상대팀에게 결과쪽지보내기'"> <input
						type="image" src="../../images/btn_cancel.png" value="취소"
						onclick="location.href='schedule_af.jsp'">
				</p>
			</div>

		</div>

		<%@include file="/footer.jsp"%>

	</div>
</body>
</html>