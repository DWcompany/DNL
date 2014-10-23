<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Notice_List</title>
<link href="../../css/reset.css" rel="stylesheet" type="text/css">
<link href="../../css/layout.css" rel="stylesheet" type="text/css">
</head>
<body>
	<div id="center">


		<%@include file="/header.jsp"%>

		<div class="title">
			<h1>NOTICE</h1>
		</div>

		<div class="contents">
			<h2>공지사항 목록</h2>
			<table>
				<thead>
					<tr>
						<th>번호</th>
						<th>사진</th>
						<th>제목</th>
						<th>작성자</th>
						<th>작성일</th>
						<th>조회수</th>
					</tr>
				</thead>

				<tbody>
					<tr>
						<td>1</td>
						<td><a href="detail.jsp">사진1.jpg</a></td>
						<td><a href="detail.jsp">환영합니다.</a></td>
						<td>관리자</td>
						<td>2014-11-11</td>
						<td>111</td>
					</tr>
					<tr>
						<td>2</td>
						<td><a href="detail.jsp">사진2.jpg</a></td>
						<td><a href="detail.jsp">크리스마스 이벤트 공지</a></td>
						<td>관리자</td>
						<td>2014-12-20</td>
						<td>10</td>
					</tr>

				</tbody>
			</table>

			<p>
				<a href="write.jsp">작성</a>
			</p>

			<p>
				<a href="../../index.jsp">메인</a>
			</p>

			<p>
				<span>1</span>/1 pages
			</p>

			<p>
				<a href="">◀</a>
			</p>
			<ul>
				<li><a href="">1</a></li>
			</ul>
			<p>
				<a href="">▶</a>
			</p>

		</div>
		<%@include file="/footer.jsp"%>

	</div>


</body>
</html>