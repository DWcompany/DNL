<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Company</title>
<link href="../../css/reset.css" rel="stylesheet" type="text/css">
<link href="../../css/layout.css" rel="stylesheet" type="text/css">
<link href="../../css/style_header.css" rel="stylesheet" type="text/css">
<link href="../../css/style_footer.css" rel="stylesheet" type="text/css">
<style>
#company-contents
{
width : 350px;
margin : auto;
margin-top : 100px;
}
#company-contents dt
{
float :left;
margin-right: 20px;
}
</style>
</head>
<body>


	<div id="center">
		<%@include file="/header.jsp"%>


		<div id="body">

			<div class="title">
				<h2>COMPANY</h2>
			</div>
			<div class="contents">

				<div id="company-img"><img src="../../images/company.gif" width="950px"></div>
				<div id="company-contents">
					<dl>
						<dt>회사이름</dt>
						<dd>DW Company</dd>
						<dt>구성원</dt>
						<dd>곽동우 원유현 손민관 김형래x2</dd>
						<dt>연락처</dt>
						<dd>01029690159</dd>
						<dt>이메일</dt>
						<dd>kdw2969@gmail.com</dd>
						<dt>주소</dt>
						<dd>서울시 서대문구</dd>
					</dl>
				</div>
			</div>

		</div>

		<%@include file="/footer.jsp"%>
	</div>
</body>
</html>