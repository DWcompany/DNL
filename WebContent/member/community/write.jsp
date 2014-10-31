<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>member_community_write</title>
<link href="../../css/reset.css" rel="stylesheet" type="text/css">
<link href="../../css/layout.css" rel="stylesheet" type="text/css">
<link href="../../css/style_header.css" rel="stylesheet" type="text/css">
<link href="../../css/style_footer.css" rel="stylesheet" type="text/css">
<link href="../../css/style_community_write.css" rel="stylesheet"
	type="text/css">
</head>
<body>

	<div id="center">

		<%@include file="/header.jsp"%>


		<main id="body">
		<div class="title">
			<h1>COMMUNITY</h1>
		</div>
		<div class="contents">
			<h2 class="hidden">자유게시판 글쓰기 폼</h2>

			<form>
				<fieldset>
					<legend class="hidden">자유게시판 글쓰기 필드</legend>

					<label>제목</label> <input type="text" /> <br />
					<br /> <label>파일첨부</label> <input type="text" /> <input
						type="button" value="파일찾기" /> <br />
					<br /> <label>글 내용</label>
					<textarea rows="12" cols="50"></textarea>
					<br />
					<br /> <label>비밀번호</label> <input type="password" /> <br />
					<br /> <input type="button" value="등록"
						onclick="location.href='list.jsp'" />
				</fieldset>

			</form>
		</div>
		</main>


		<%@include file="/footer.jsp"%>



	</div>


</body>
</html>