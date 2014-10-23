<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>member_ad_edit</title>
<link href="../../css/reset.css" rel="stylesheet" type="text/css">
</head>
<body>
	<h1>선수 홍보 게시판</h1>
		
		<h2>선수 홍보 게시판 수정 폼</h2>
		
		<form>
			<fieldset>
			<legend>선수 홍보 게시판 수정 필드</legend>
			
			<label>제목</label>
			<input type="text" />
			<br/><br/>
			<label>파일첨부</label>
			<input type="text" />
			<input type="button" value = "파일찾기" />
			<br/><br/>
			<label>글 내용</label>
			<textarea rows="12" cols="50" ></textarea>
			<br/><br/>
			<label>비밀번호</label>
			<input type="password" />
			<br/><br/>
			<input type="button" value = "수정" onclick="location.href='list.jsp'" />
			</fieldset>
	
		</form>
</body>
</html>