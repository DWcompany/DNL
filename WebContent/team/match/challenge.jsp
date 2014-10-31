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

		<body id="body">
			<form method=post action="ad_write.jsp">
				<div class="title">
					<h1>CHALLENGE</h1>
				</div>

				<div class="contents">
					<table border="1" align="center">
						<tr>
							<td><img alt="달력" src=" ../../images/calendar.png"
								width="657" height="358"></td>
						</tr>
					</table>
				</div>

				<div class="title">
					<h2>
						도전 요청 팀 <input type="image" value="등록"
							src="../../images/btn_enroll.png">
					</h2>
				</div>

				<div class="contents">
					<table align="center">
						<tr>
							<td><a href="ad_detail.jsp"> <img
									src="../../images/tim1.png" width="80" height="80" alt="팀1">2013
									11월 15일(금)<br> 오후 8시 대한민국 서울월드컵경기장
							</a></td>
							<td><a href="ad_detail.jsp"> <img
									src="../../images/tim2.png" width="80" height="80" alt="팀2">2013
									11월 15일(금)<br> 오후 8시 대한민국 서울월드컵경기장
							</a></td>
						</tr>
						<tr>
							<td><a href="ad_detail.jsp"> <img
									src="../../images/tim3.png" width="80" height="80" alt="팀3">2013
									11월 15일(금)<br> 오후 8시 대한민국 서울월드컵경기장
							</a></td>

							<td><a href="ad_detail.jsp"> <img
									src="../../images/tim4.png" width="80" height="80" alt="팀4">2013
									11월 15일(금)<br> 오후 8시 대한민국 서울월드컵경기장
							</a></td>
						</tr>
					</table>
				</div>

				<div class="title">
					<h2>도전 가능 팀</h2>
				</div>

				<div class="contents">
					<table align="center">
						<tr>
							<td><a href="write.jsp"><img src="../../images/tim1.png"
									width="80" height="80" alt="팀4"></a></td>
							<td><a href="write.jsp"><img src="../../images/tim2.png"
									width="80" height="80" alt="팀4"></a></td>
							<td><a href="write.jsp"><img src="../../images/tim3.png"
									width="80" height="80" alt="팀4"></a></td>
							<td><a href="write.jsp"><img src="../../images/tim4.png"
									width="80" height="80" alt="팀4"></a></td>
							<td><a href="write.jsp"><img src="../../images/tim1.png"
									width="80" height="80" alt="팀4"></a></td>
							<td><a href="write.jsp"><img src="../../images/tim2.png"
									width="80" height="80" alt="팀4"></a></td>
							<td><a href="write.jsp"><img src="../../images/tim1.png"
									width="80" height="80" alt="팀4"></a></td>
							<td><a href="write.jsp"><img src="../../images/tim2.png"
									width="80" height="80" alt="팀4"></a></td>
						</tr>

						<tr>
							<td><a href="write.jsp"><img src="../../images/tim4.png"
									width="80" height="80" alt="팀4"></a></td>
							<td><a href="write.jsp"><img src="../../images/tim3.png"
									width="80" height="80" alt="팀4"></a></td>
							<td><a href="write.jsp"><img src="../../images/tim1.png"
									width="80" height="80" alt="팀4"></a></td>
							<td><a href="write.jsp"><img src="../../images/tim2.png"
									width="80" height="80" alt="팀4"></a></td>
							<td><a href="write.jsp"><img src="../../images/tim3.png"
									width="80" height="80" alt="팀4"></a></td>
							<td><a href="write.jsp"><img src="../../images/tim2.png"
									width="80" height="80" alt="팀4"></a></td>
							<td><a href="write.jsp"><img src="../../images/tim1.png"
									width="80" height="80" alt="팀4"></a></td>
							<td><a href="write.jsp"><img src="../../images/tim2.png"
									width="80" height="80" alt="팀4"></a></td>
						</tr>

						<tr>
							<td><a href="write.jsp"><img src="../../images/tim4.png"
									width="80" height="80" alt="팀4"></a></td>
							<td><a href="write.jsp"><img src="../../images/tim1.png"
									width="80" height="80" alt="팀4"></a></td>
							<td><a href="write.jsp"><img src="../../images/tim3.png"
									width="80" height="80" alt="팀4"></a></td>
							<td><a href="write.jsp"><img src="../../images/tim2.png"
									width="80" height="80" alt="팀4"></a></td>
							<td><a href="write.jsp"><img src="../../images/tim2.png"
									width="80" height="80" alt="팀4"></a></td>
							<td><a href="write.jsp"><img src="../../images/tim3.png"
									width="80" height="80" alt="팀4"></a></td>
							<td><a href="write.jsp"><img src="../../images/tim1.png"
									width="80" height="80" alt="팀4"></a></td>
							<td><a href="write.jsp"><img src="../../images/tim2.png"
									width="80" height="80" alt="팀4"></a></td>

						</tr>
					</table>
					<p align="center">
						<a href="">▽</a>
					</p>
				</div>
			</form>
		</body>

		<%@include file="/footer.jsp"%>

	</div>

</body>
</html>