<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>member_qna_detail</title>
<link href="../../css/reset.css" rel="stylesheet" type="text/css">
<link href="../../css/layout.css" rel="stylesheet" type="text/css">
<link href="../../css/style_header.css" rel="stylesheet" type="text/css">
<link href="../../css/style_footer.css" rel="stylesheet" type="text/css">

</head>
<body>

	<div id="center">

		<%@include file="/header.jsp"%>



		<main id="body">
		<div class="title">
			<h1>Q&A</h1>
		</div>
		<div class="contents">
			<h2>Q&A 글내용</h2>

			<dl>
				<dt>
					<a href="../note/write.jsp">홍길동</a>
				</dt>
				<dd>동해물과 백두산이</dd>
				<dd>2011-11-11</dd>

				<dd>마르고 닳도록 하느님이 보우하사 우리나라만세</dd>
			</dl>

			<p>
				덧글 <span>2</span> 개
			</p>
			<p>
				조회수 <span>11</span>
			</p>

			<h2>Q&A 덧글내용</h2>

			<ul>
				<li><a href="../note/write.jsp">홍길동</a></li>
				<li>2011-11-12</li>
				<li>안녕하세요</li>
				<li><a href="../note/write.jsp">이순신</a></li>
				<li>2011-11-13</li>
				<li>안녕하세요</li>
			</ul>

			<h2>덧글 입력 폼</h2>
			<form>
				<fieldset>
					<legend>덧글 입력 필드</legend>
					<label>덧글 내용</label>
					<textarea rows="4" cols="50"></textarea>

					<input type="button" value="확인" />

				</fieldset>
			</form>

			<p>
				<a href="edit.jsp">수정</a>
			</p>
			<p>
				<a href="list.jsp">삭제</a>
			</p>
			<p>
				<a href="list.jsp">목록</a>
			</p>
		</div>
		</main>
		<%@include file="/footer.jsp"%>


	</div>


</body>
</html>