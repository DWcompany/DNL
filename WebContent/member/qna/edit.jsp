<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>member_qna_edit</title>
</head>
<body>

	<%@include file="/header.jsp"%>

	<h1>Q&A</h1>

	<h2>Q&A 수정 폼</h2>

	<form>
		<fieldset>
			<legend>Q&A 수정 필드</legend>

			<label>제목</label> <input type="text" /> <br />
			<br /> <label>파일첨부</label> <input type="text" /> <input
				type="button" value="파일찾기" /> <br />
			<br /> <label>글 내용</label>
			<textarea rows="12" cols="50"></textarea>
			<br />
			<br /> <label>비밀번호</label> <input type="password" /> <br />
			<br /> <input type="button" value="수정" onclick="location.href='list.jsp'"/>
			<br /> <input type="button" value="취소" onclick="location.href='list.jsp'"/>
		</fieldset>

	</form>
	
		<%@include file="/footer.jsp"%>
	
</body>
</html>