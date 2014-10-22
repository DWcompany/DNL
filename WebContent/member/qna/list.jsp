<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>member_qna_list</title>
</head>
<body>

	<%@include file="/header.jsp"%>


	<H1>Q&A</H1>
	
	<h2>Q&A 검색 폼</h2>
	
	<form>
		<fieldset>
			<legend>Q&A 검색 필드</legend>
			<label>검색 범주</label>
			<select>
				<option>제목</option>
				<option>작성자</option>
				<option>내용</option>
			</select>
			<input type="text" />
			<input type="button" value = "검색" />
		</fieldset>
	</form>
	
	<h2>Q&A 목록</h2>
		<table border="1">
			<thead>
				<tr>
					<th>번호</th>
					<th>제목</th>
					<th>작성자</th>
					<th>작성일</th>
					<th>조회수</th>
				</tr>
			</thead>
			
			<tbody>
				<tr>
					<td>1</td>
					<td><a href="detail.jsp">동해물과 백두산이</a></td>
					<td>홍길동</td>
					<td>2011-11-11</td>
					<td>3</td>
				</tr>
				<tr>
					<td>2</td>
					<td><a href="detail.jsp">마르고 닳도록 하느님이</a></td>
					<td>홍길동</td>
					<td>2011-11-11</td>
					<td>1</td>
				</tr>
				<tr>
					<td>3</td>
					<td><a href="detail.jsp">보우하사 우리나라 만세</a></td>
					<td>홍길동</td>
					<td>2011-11-11</td>
					<td>2</td>
				</tr>
			</tbody>
		</table>
		<p><a href="write.jsp">글쓰기</a></p>
		
		<p><span>1</span>/1 pages</p>

		<p><a href="">이전</a></p>
		<ul>
			<li><a href="">1</a></li>
		</ul>
		<p><a href="">다음</a></p>
	<%@include file="/footer.jsp"%>




</body>
</html>