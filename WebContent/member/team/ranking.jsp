<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="../../css/reset.css" rel="stylesheet" type="text/css">
<link href="../../css/layout.css" rel="stylesheet" type="text/css">
<link href="../../css/style_team_ranking.css" rel="stylesheet"
	type="text/css">
<link href="../../css/style_footer.css" rel="stylesheet" type="text/css">
<link href="../../css/style_header.css" rel="stylesheet" type="text/css">

<script type="text/javascript" src="../js/modernizr.js"></script>
</head>
<body>

	<div id="center">
		<%@include file="/header.jsp"%>


		<main id="body">
		<div class="title">
			<h2>RANKING</h2>
			<input type="image" img src="../../images/filter.png" width="20"
				height="20" align=right>

		</div>
		<div class="contents">





			<div id="pager-wrapper">
				<h3>지역랭킹 순위 리스트</h3>
				<p class="button prev-button">
					<a href="">이전 </a>

				</p>
				<ul class="pager-list">
					<li class="pager-item"><a href=""></a>서울 지역순위</li>

				</ul>
				<p class="button next-button">
					<a href="">다음</a>
				</p>
			</div>
			<div>
				<table id="ranking-board">
					<thead>
						<tr class="ranking-board-row">
							<th class="ranking-board-cell ranking-board-header team_ranking">순위</th>
							<th class="ranking-board-cell ranking-board-header team_name">클럽</th>
							<th class="ranking-board-cell ranking-board-header matchs">경기</th>
							<th class="ranking-board-cell ranking-board-header team_win">승</th>
							<th class="ranking-board-cell ranking-board-header team_draw">무</th>
							<th class="ranking-board-cell ranking-board-header team_lose">패</th>
							<th class="ranking-board-cell ranking-board-header goal_point">득점</th>
							<th
								class="ranking-board-cell ranking-board-header lose_goal_point">실점</th>
							<th
								class="ranking-board-cell ranking-board-header total_goal_point">득실차</th>
							<th class="ranking-board-cell ranking-board-header win_point">승점</th>
					</thead>
					<tbody>
						<tr class="ranking-board-row">
							<td class="table_contents">1</td>
							<td class="table_contents">FC.DW</td>
							<td class="table_contents">34</td>
							<td class="table_contents">20</td>
							<td class="table_contents">10</td>
							<td class="table_contents">4</td>
							<td class="table_contents">100</td>
							<td class="table_contents">70</td>
							<td class="table_contents">+16</td>
							<td class="table_contents">70</td>
						</tr>
						<tr class="ranking-board-row">
							<td class="table_contents">2</td>
							<td class="table_contents">FC.AQ</td>
							<td class="table_contents">34</td>
							<td class="table_contents">20</td>
							<td class="table_contents">10</td>
							<td class="table_contents">4</td>
							<td class="table_contents">100</td>
							<td class="table_contents">70</td>
							<td class="table_contents">+16</td>
							<td class="table_contents">70</td>
						</tr>
						<tr class="ranking-board-row">
							<td class="table_contents">3</td>
							<td class="table_contents">FC.YH</td>
							<td class="table_contents">34</td>
							<td class="table_contents">20</td>
							<td class="table_contents">10</td>
							<td class="table_contents">4</td>
							<td class="table_contents">100</td>
							<td class="table_contents">70</td>
							<td class="table_contents">+16</td>
							<td class="table_contents">70</td>
						</tr>
						<tr class="ranking-board-row">
							<td class="table_contents">4</td>
							<td class="table_contents">FC.HH</td>
							<td class="table_contents">34</td>
							<td class="table_contents">20</td>
							<td class="table_contents">10</td>
							<td class="table_contents">4</td>
							<td class="table_contents">100</td>
							<td class="table_contents">70</td>
							<td class="table_contents">+16</td>
							<td class="table_contents">70</td>
						</tr>
						<tr class="ranking-board-row">
							<td class="table_contents">5</td>
							<td class="table_contents">FC.QA</td>
							<td class="table_contents">34</td>
							<td class="table_contents">20</td>
							<td class="table_contents">10</td>
							<td class="table_contents">4</td>
							<td class="table_contents">100</td>
							<td class="table_contents">70</td>
							<td class="table_contents">+16</td>
							<td class="table_contents">70</td>
						</tr>
						<tr class="ranking-board-row">
							<td class="table_contents">6</td>
							<td class="table_contents">FC.DE</td>
							<td class="table_contents">34</td>
							<td class="table_contents">20</td>
							<td class="table_contents">10</td>
							<td class="table_contents">4</td>
							<td class="table_contents">100</td>
							<td class="table_contents">70</td>
							<td class="table_contents">+16</td>
							<td class="table_contents">70</td>
						</tr>
						<tr class="ranking-board-row">
							<td class="table_contents">7</td>
							<td class="table_contents">FC.BN</td>
							<td class="table_contents">34</td>
							<td class="table_contents">20</td>
							<td class="table_contents">10</td>
							<td class="table_contents">4</td>
							<td class="table_contents">100</td>
							<td class="table_contents">70</td>
							<td class="table_contents">+16</td>
							<td class="table_contents">70</td>
						</tr>
						<tr class="ranking-board-row">
							<td class="table_contents">8</td>
							<td class="table_contents">FC.DJJ</td>
							<td class="table_contents">34</td>
							<td class="table_contents">20</td>
							<td class="table_contents">10</td>
							<td class="table_contents">4</td>
							<td class="table_contents">100</td>
							<td class="table_contents">70</td>
							<td class="table_contents">+16</td>
							<td class="table_contents">70</td>
						</tr>
						<tr class="ranking-board-row">
							<td class="table_contents">9</td>
							<td class="table_contents">FC.PPDW</td>
							<td class="table_contents">34</td>
							<td class="table_contents">20</td>
							<td class="table_contents">10</td>
							<td class="table_contents">4</td>
							<td class="table_contents">100</td>
							<td class="table_contents">70</td>
							<td class="table_contents">+16</td>
							<td class="table_contents">70</td>
						</tr>
						<tr class="ranking-board-row">
							<td class="table_contents">10</td>
							<td class="table_contents">FC.DWWW</td>
							<td class="table_contents">34</td>
							<td class="table_contents">20</td>
							<td class="table_contents">10</td>
							<td class="table_contents">4</td>
							<td class="table_contents">100</td>
							<td class="table_contents">70</td>
							<td class="table_contents">+16</td>
							<td class="table_contents">70</td>
						</tr>



					</tbody>
				</table>
			</div>
		</div>
		</main>

		<%@include file="/footer.jsp"%>

	</div>
</body>
</html>