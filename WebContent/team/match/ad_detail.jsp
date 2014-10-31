<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="../../css/reset.css" rel="stylesheet" type="text/css">
<link href="../../css/style_match.css" rel="stylesheet" type="text/css">
<link href="../../css/layout.css" rel="stylesheet" type="text/css">
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
						<td><img alt="?" src=" "></td>
						<td>VS</td>
						<td><img alt="FC동우" src=" ../../images/tim1.png" width="80"
							height="80"></td>
					</tr>
				</table>
			</div>

			<div id="calendarmap">
				<div>
					<img alt="달력" src=" ../../images/calendar.png" width="200"
						height="300">
				</div>
				<div>
					<img alt="지도" src=" ">
				</div>

				<div id="challenge">
					<br> 한마디 <input type="text" name="" value="" /> <input
						type="image" src="../../images/btn_challenge.png" value="경기요청"
						onclick="location.href='challenge.jsp'"> <input
						type="image" src="../../images/btn_edit.png" value="수정"
						onclick="location.href='ad_edit.jsp'"> <input type="image"
						src="../../images/btn_cancel.png" value="취소"
						onclick="location.href='challenge.jsp'">
				</div>
			</div>
		</div>

		<%@include file="/footer.jsp"%>

	</div>

</body>
</html>