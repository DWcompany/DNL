<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="../../css/reset.css" rel="stylesheet" type="text/css">
<link href="../../css/layout.css" rel="stylesheet" type="text/css">
<link href="../../css/style_footer.css" rel="stylesheet" type="text/css">
<link href="../../css/style_header.css" rel="stylesheet" type="text/css">
<link href="../../css/style_note_list.css" rel="stylesheet"
	type="text/css">
<script type="text/javascript" src="../js/modernizr.js"></script>
<style>
</style>
</head>
<body>

	<div id="center">
		<%@include file="/header.jsp"%>

		<main id="body">

		<div class="title">
			<h2>MASSAGE</h2>
		</div>
		<div id="list_body">
			<div class="contents">

				<h3>받은 쪽지 리스트</h3>
				<table id="note-board">
					<thead>
						<tr class="note-board-row">
							<th class="note-board-cell notice-board-header send_name">보낸사람</th>
							<th class="note-board-cell notice-board-header send_time">보낸시간</th>
							<th class="note-board-cell notice-board-header read_time">읽은시간</th>
							<th class="note-board-cell notice-board-header massege_delite">쪽지삭제</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td class="note-board-cell send_name"><a href="detail.jsp">[매니저]이은희</a></td>
							<td class="note-board-cell send_time">09-04-15 09:33</td>
							<td class="note-board-cell read_time">09-04-15 09:38</td>
							<td class="note-board-cell massge_delete">DELETE</td>
						</tr>
					</tbody>
				</table>
				<div id="pager-wrapper">
					<h3>공지사항 목록 페이지</h3>
					<p class="button prev-button">
						<a href="">이전 </a>

					</p>
					<ul class="pager-list">
						<li class="pager-item"><a href=""></a>1</li>
						<li class="pager-item"><a href=""></a>2</li>
						<li class="pager-item"><a href=""></a>3</li>
						<li class="pager-item"><a href=""></a>4</li>
						<li class="pager-item"><a href=""></a>5</li>

					</ul>
					<p class="button next-button">
						<a href="">다음</a>
					</p>
				</div>
			</div>
		</div>
		<div id="list_body">
			<h3>보낸 쪽지 리스트</h3>
			<table id="note-board">
				<thead>
					<tr class="notice-board-row">
						<th class="note-board-cell notice-board-header send_name">보낸사람</th>
						<th class="note-board-cell notice-board-header send_time">보낸시간</th>
						<th class="note-board-cell notice-board-header read_time">읽은시간</th>
						<th class="note-board-cell notice-board-header massege_delite">쪽지삭제</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td class="note-board-cell send_name"><a href="detail.jsp">[매니저]이은희</a></td>
						<td class="note-board-cell send_time">09-04-15 09:33</td>
						<td class="note-board-cell read_time">09-04-15 09:38</td>
						<td class="note-board-cell massge_delete">DELETE</td>
					</tr>
				</tbody>
			</table>


			<p>
				<span>1</span>/1page
			</p>
			<div id="pager-wrapper">
				<h3>공지사항 목록 페이지</h3>
				<p class="button prev-button">
					<a href="">이전 </a>

				</p>
				<ul class="pager-list">
					<li class="pager-item"><a href=""></a>1</li>
					<li class="pager-item"><a href=""></a>2</li>
					<li class="pager-item"><a href=""></a>3</li>
					<li class="pager-item"><a href=""></a>4</li>
					<li class="pager-item"><a href=""></a>5</li>

				</ul>
				<p class="button next-button">
					<a href="">다음</a>
				</p>
			</div>
		</div>

		</main>

		<%@include file="/footer.jsp"%>

	</div>
</body>
</html>