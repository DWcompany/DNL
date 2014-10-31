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
				<h3>SCHEDULE</h3>
			</div>
			<div class="contents">
				<table align="center">
					<tr>
						<td><img alt="달력" src=" ../../images/calendar.png"
							width="657" height="358"></td>
					</tr>
				</table>
			</div>

			<div class="title">
				<h4>예정 경기 확인</h4>
			</div>

			<div class="contents">
				<table align="center">
					<tr>
						<td><img alt="팀1" src="../../images/tim1.png" width="80"
							height="80" alt="팀4"></td>
						<td>2 vs 1</td>
						<td><img alt="팀2" src="../../images/tim2.png" width="80"
							height="80" alt="팀4"></td>
					</tr>

					<tr>
						<td><img alt="팀3" src="../../images/tim3.png" width="80"
							height="80" alt="팀4"></td>
						<td>3 vs 1</td>
						<td><img alt="팀4" src="../../images/tim4.png" width="80"
							height="80" alt="팀4"></td>
					</tr>

					<tr>
						<td><img alt="팀5" src="../../images/tim4.png" width="80"
							height="80" alt="팀4"></td>
						<td>2 vs 2</td>
						<td><img alt="팀6" src="../../images/tim2.png" width="80"
							height="80" alt="팀4"></td>
					</tr>
				</table>
			</div>

		</div>

		<%@include file="/footer.jsp"%>
	</div>
</body>
</html>