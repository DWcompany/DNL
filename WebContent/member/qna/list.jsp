<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>member_qna_list</title>
<link href="../../css/reset.css" rel="stylesheet" type="text/css">
<link href="../../css/layout.css" rel="stylesheet" type="text/css">
<link href="../../css/style_header.css" rel="stylesheet" type="text/css">
<link href="../../css/style_footer.css" rel="stylesheet" type="text/css">
<link href="../../css/deploy_community.css" rel="stylesheet" type="text/css">
<link href="../../css/style_community_list.css" rel="stylesheet"
	type="text/css">
</head>
<body>


	<div id="center">

		<%@include file="/header.jsp"%>

		<main id="body">
		<div class="title">
			<H1>Q&A</H1>
		</div>
		<div class="contents">
			
			<div id="search-container">
				<div id="search-wrapper">
					<h2 class="hidden">Q&A 검색 폼</h2>
		
					<form id="search-form">
						<fieldset>
							<legend class="hidden">Q&A 검색 필드</legend>
							<label class="hidden">검색 범주</label> <select>
								<option>제목</option>
								<option>작성자</option>
								<option>내용</option>
							</select> <input type="text" /> <input type="button" value="검색" />
						</fieldset>
					</form>
				</div>
			</div>
			
			<div id="board-wrapper">
				<h2 class="hidden">Q&A 목록</h2>
				<table id="board">
					<thead>
						<tr class="board-row">
							<th class="board-cell num board-header">번호</th>
							<th class="board-cell board-header">제목</th>
							<th class="board-cell writer board-header">작성자</th>
							<th class="board-cell date board-header">작성일</th>
							<th class="board-cell hit board-header">조회수</th>
						</tr>
					</thead>
	
					<tbody>
						<tr class="board-row">
							<td class="board-cell num">1</td>
							<td class="board-cell titles"><a href="detail.jsp">동해물과
									백두산이 동해물과 백두산이 동해물과 백두산이 동해물과 백두산이 동해물과 백두산이 동해물과 백두산이 동해물과 백두산이
									동해물과 백두산이</a></td>
							<td class="board-cell writer">홍길동</td>
							<td class="board-cell date">2011-11-11</td>
							<td class="board-cell hit">3</td>
						</tr>
						<tr class="board-row">
							<td class="board-cell num">2</td>
							<td class="board-cell titles"><a href="detail.jsp">마르고 닳도록
									하느님이</a></td>
							<td class="board-cell writer">홍길동</td>
							<td class="board-cell date">2011-11-11</td>
							<td class="board-cell hit">1</td>
						</tr>
						<tr class="board-row">
							<td class="board-cell num">3</td>
							<td class="board-cell titles"><a href="detail.jsp">보우하사
									우리나라 만세</a></td>
							<td class="board-cell writer">홍길동</td>
							<td class="board-cell date">2011-11-11</td>
							<td class="board-cell hit">2</td>
						</tr>
					</tbody>
				</table>
			</div>
			
			<p id="page-index">
				<span>1</span>/12 pages
			</p>
			
			<p id="write-button">
				<a href="write.jsp">글쓰기</a>
			</p>

			
			<div id="pager-container">
				<div id = "page-wrapper" class="pager-wrapper">
					<p class="prev-button">
						<a href="">이전</a>
					</p>
					<ul class="pager-list clearfix">
						<li class="pager-item"><a href="">1</a></li>
						<li class="pager-item"><a href="">2</a></li>
						<li class="pager-item"><a href="">3</a></li>
						<li class="pager-item"><a href="">4</a></li>
						<li class="pager-item"><a href="">5</a></li>
					</ul>
					<p class="next-button">
						<a href="">다음</a>
					</p>
				</div>
			</div>
		</div>
		</main>

		<%@include file="/footer.jsp"%>

	</div>



</body>
</html>