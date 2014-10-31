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
				<h3>CALENDAR</h3>
			</div>
			<div class="contents">
				<p align="center">
					<img alt="달력" src=" ../../images/calendar.png" width="657"
						height="358">
				</p>
			</div>
			<div class="contents">
				<table border="1" align="center">
					<tr>
						<td><a href="../profile.jsp"><img alt="팀1"
								src=" ../../images/tim2.png" width="80" height="80"></a></td>
						<td>10승 1무 1패<br> 지역 순위: 2위 리그 순위: 1위
						</td>
						<td>2013년 11월 15일(금),오후 8시<br> 대한민국 서울월드컵경기장
						</td>
					</tr>

					<tr>
						<td><a href="../profile.jsp"><img alt="팀1"
								src=" ../../images/tim3.png" width="80" height="80"></a></td>
						<td>10승 1무 1패<br> 지역 순위: 2위 리그 순위: 1위
						</td>
						<td>2013년 11월 15일(금),오후 8시<br> 대한민국 서울월드컵경기장
						</td>
					</tr>

					<tr>
						<td><a href="../profile.jsp"><img alt="팀1"
								src=" ../../images/tim4.png" width="80" height="80"></a></td>
						<td>10승 1무 1패<br> 지역 순위: 2위 리그 순위: 1위
						</td>
						<td>2013년 11월 15일(금),오후 8시<br> 대한민국 서울월드컵경기장
						</td>
					</tr>

				</table>
			</div>
		</div>

		<%@include file="/footer.jsp"%>

	</div>
</body>
</html>