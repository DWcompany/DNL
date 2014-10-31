<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="../../css/reset.css" rel="stylesheet" type="text/css">
<link href="../../css/layout.css" rel="stylesheet" type="text/css">
<link href="../../css/style_match.css" rel="stylesheet" type="text/css">
<link href="../../css/style_footer.css" rel="stylesheet" type="text/css">
<link href="../../css/style_header.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="../js/modernizr.js"></script>
</head>
<body>
	<div id="center">
		<%@include file="/header.jsp"%>


		<div id="body">
			<div id="battle">
				<table align="center">
					<tr>
						<td><img alt="FC동우" src=" "></td>
						<td>VS</td>
						<td><img alt="맨체스터" src=" "></td>
					</tr>
				</table>
			</div>


			<div id="calendarmap">
				<div>
					<img alt="달력" src="">
				</div>
				<div>
					<img alt="지도" src=" ">
				</div>

				<div id="challenge">
					<br>한마디 <input type="text" name="" value="" /> <br> <input
						type="image" src="../../images/btn_accept.png" value="수락"
						onclick="location.href='schedule_bf.jsp'"> <input
						type="image" src="../../images/btn_reject.png" value="거절"
						onclick="location.href='schedule_bf.jsp'">
				</div>
			</div>
			</div>

			<%@include file="/footer.jsp"%>
	</div>
</body>
</html>