<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메인</title>

<link href="css/reset.css" rel="stylesheet" type="text/css">
<link href="css/layout.css" rel="stylesheet" type="text/css">
<link href="css/style_index.css" rel="stylesheet" type="text/css">



</head>
<body>
	<div id="center">
		<%@include file="/header.jsp"%>

		<div id="body">
			<div id="matches" class="clearfix">
				<div class="title">

					<h2>MATCHES</h2>

					<h3 class="hidden">더보기</h3>

					<p>
						<a href="team/match/result_af.jsp"><img src="images/btn_more.png" alt="더보기"  width="40px" height="20px"/></a>
					</p>

				</div>

				<div class="contents">
					<h3 class="hidden">경기 사진 및 설명</h3>

					<div id="matches-contents-large">
						<ul>
							<li id="matches-img1"><a href="team/match/result_af.jsp"><img
									src="images/matches_img1.jpg" width="950px" height="500px"></a>
								<ul>
									<li id="matches-title1"><a href="team/match/result_af.jsp">FC
											쌍용 , 2013 서울 지역 1위 </a>
									</li>
								</ul>
							</li>
						</ul>
					</div>

					<div id="matches-contents-small">
						<ul>
							<li id="matches-img2"><a href="team/match/result_af.jsp"><img
									src="images/matches_img2.jpg" width="300px" height="200px"></a>
								<ul>
									<li id="matches-title2"><a href="team/match/result_af.jsp">FC
											쌍용 , 2013 서울 지역 1위 </a></li>
								</ul></li>
							<li id="matches-img3"><a href="team/match/result_af.jsp"><img
									src="images/matches_img3.jpg" width="300px" height="200px"></a>
								<ul>
									<li id="matches-title3"><a href="team/match/result_af.jsp">FC
											쌍용 , 2013 서울 지역 1위 </a></li>
								</ul></li>
							<li id="matches-img4"><a href="team/match/result_af.jsp"><img
									src="images/matches_img4.jpg" width="300px" height="200px"></a>
								<ul>
									<li id="matches-title4"><a href="team/match/result_af.jsp">FC
											쌍용 , 2013 서울 지역 1위 </a></li>
								</ul></li>
						</ul>
					</div>
				</div>
			</div>


			<div id="month">
				<div class="title">
					<h2>TEAM & PLAYER OF MONTH</h2>
				</div>

				<div class="contents">
					<h3 class="hidden">이달의팀&선수 목록</h3>
					<div id="month_team">
						<dl>
							<dt>
								<img src="images/month_team.jpg" width="100px" height="100px">
							</dt>
							<dd>맨시티</dd>
							<dd>이번달 전적 : 10승 5무 1패</dd>
							<dd>이번달 골득실 : 20득점 20실점</dd>
							<dd>현재 지역 순위 : 2위</dd>
						</dl>
					</div>

					<div id="month_team">
						<dl>
							<dt>
								<img src="images/month_player.png" width="100px" height="100px">
							</dt>
							<dd>호날두</dd>
							<dd>소속팀 : 레알</dd>
							<dd>포지션 : ST</dd>
							<dd>평점 : 4.5/5.0</dd>
						</dl>
					</div>

				</div>
			</div>



			<div id="board">
				<div id="notice">
					<div class="title">
						<h2>NOTICES</h2>

						<h3 class="hidden">더보기</h3>

						<p>
							<a href="master/notice/list.jsp"><img src="images/btn_more.png" alt="더보기"width="40px" height="20px"/></a>
						</p>
					</div>

					<div class="contents">
						<h3 class="hidden">공지사항 목록</h3>
						<table id="index-board">
							<tbody>
								<tr class="index-board-row">
									<th  class="index-board-cell num index-board-header">번호</th>
									<th  class="index-board-cell titles index-board-header">제목</th>
									<th  class="index-board-cell writer index-board-header">작성자</th>
									<th  class="index-board-cell date index-board-header">등록일자</th>
								</tr>
								<tr class="index-board-row">
									<td class="index-board-cell num">1</td>
									<td class="index-board-cell titles"><a href="master/notice/detail.jsp">환영합니다.</a></td>
									<td class="index-board-cell writer">관리자</td>
									<td class="index-board-cell date">2014-12-05</td>
								</tr>
								<tr class="index-board-row">
									<td class="index-board-cell num">2</td>
									<td class="index-board-cell titles"><a href="master/notice/detail.jsp">크리스마스 이벤트 공지</a></td>
									<td class="index-board-cell writer">관리자</td>
									<td class="index-board-cell date">2014-12-25</td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>


				<div id="community">
					<div class="title">
						<h2>COMMUNITY</h2>

						<h3 class="hidden">더보기</h3>

						<p>
							<a href="member/community/list.jsp"><img src="images/btn_more.png" alt="더보기" width="40px" height="20px"/></a>
						</p>
					</div>

					<div class="contents">
						<h3 class="hidden">커뮤니티 목록</h3>
						<table id="index-board">
							<tbody>
								<tr class="index-board-row">
									<th class="index-board-cell num index-board-header">번호</th>
									<th class="index-board-cell titles index-board-header">제목</th>
									<th class="index-board-cell writer index-board-header">글쓴이</th>
									<th class="index-board-cell date index-board-header">등록일자</th>
								</tr>
								<tr class="index-board-row">
									<td class="index-board-cell num">1</td>
									<td class="index-board-cell titles"><a href="member/community/detail.jsp">우와 이겼다!!</a></td>
									<td class="index-board-cell writer">슛돌이</td>
									<td class="index-board-cell date">2014-11-11</td>
								</tr>
								<tr class="index-board-row">
									<td class="index-board-cell num">2</td>
									<td class="index-board-cell titles"><a href="member/community/detail.jsp">아 졌다ㅠㅠ</a></td>
									<td class="index-board-cell writer">홍길동</td>
									<td class="index-board-cell date">2014-11-12</td>
								</tr>

							</tbody>
						</table>
					</div>
				</div>
			</div>
		</div>

		<%@include file="/footer.jsp"%>
	</div>




</body>
</html>