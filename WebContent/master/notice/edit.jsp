<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Notice_Edit</title>
</head>
<body>

	<%@include file="/header.jsp"%>


<h1>NOTICE</h1>

	<h2>공지사항 수정 폼</h2>

	<form>
		<fieldset>
			<legend>게시판 수정 필드</legend>

			<label>제목</label> <input type="text" /><br/>
			<label>파일첨부</label> <input type="text" /> <br/>
			<input type="button" value="파일찾기" /> <br/>
			<label>글 내용</label>	<textarea></textarea><br/>
			<label>비밀번호</label> <input type="password" /><br/>
			<input type="button" value="수정" onclick="location.href='list.jsp'" />
			<input type="button" value="취소" onclick="location.href='list.jsp'"/>
		</fieldset>
	</form>
	<%@include file="/footer.jsp"%>

</body>
</html>