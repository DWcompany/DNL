<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메인</title>
</head>
<body>

	<%@include file="/header.jsp"%>

	<h2>MATCHES</h2>

	<h3>더보기</h3>

	<p>
		<a href="team/match/result_af.jsp">더 보기</a>
	</p>

	<h3>경기 사진 및 설명</h3>

	<ul>
		<li><a href="team/match/result_af.jsp">MATCHS1_Image</a></li>
		<li><a href="team/match/result_af.jsp">MATCHS1_Title</a></li>
		<li><a href="team/match/result_af.jsp">MATCHS2_Image</a></li>
		<li><a href="team/match/result_af.jsp">MATCHS2_Title</a></li>
		<li><a href="team/match/result_af.jsp">MATCHS3_Image</a></li>
		<li><a href="team/match/result_af.jsp">MATCHS3_Title</a></li>
		<li><a href="team/match/result_af.jsp">MATCHS4_Image</a></li>
		<li><a href="team/match/result_af.jsp">MATCHS4_Title</a></li>
	</ul>

	<h2>TEAM & PLAYER OF MONTH</h2>

	<h3>이달의팀&선수 목록</h3>

	<dl>
		<dt>팀로고</dt>
		<dd>맨시티</dd>
		<dd>이번달 전적 : 10승 5무 1패</dd>
		<dd>이번달 골득실 : 20득점 20실점</dd>
		<dd>현재 지역 순위 : 2위</dd>

		<dt>선수사진</dt>
		<dd>호날두</dd>
		<dd>소속팀 : 레알</dd>
		<dd>포지션 : ST</dd>
		<dd>평점 : 4.5/5.0</dd>
	</dl>

	<h2>NOTICES</h2>

	<h3>더보기</h3>

	<p>
		<a href="master/notice/list.jsp">더 보기</a>
	</p>

	<h3>공지사항 목록</h3>
	<table>
		<tbody>
			<tr>
				<th>번호</th>
				<th>제목</th>
				<th>작성자</th>
				<th>등록일자</th>
			</tr>
			<tr>
				<td>1</td>
				<td><a href="master/notice/detail.jsp">환영합니다.</a></td>
				<td>관리자</td>
				<td>2014-12-05</td>
			</tr>
			<tr>
				<td>2</td>
				<td><a href="master/notice/detail.jsp">크리스마스 이벤트 공지</a></td>
				<td>관리자</td>
				<td>2014-12025</td>
			</tr>
		</tbody>
	</table>


	<h2>COMMUNITY</h2>

	<h3>더보기</h3>

	<p>
		<a href="member/community/list.jsp">더 보기</a>
	</p>

	<h3>커뮤니티 목록</h3>
	<table>
		<tbody>
			<tr>
				<th>번호</th>
				<th>제목</th>
				<th>글쓴이</th>
				<th>등록일자</th>
			</tr>
			<tr>
				<td>1</td>
				<td><a href="member/community/detail.jsp">우와 이겼다!!</a></td>
				<td>슛돌이</td>
				<td>2014-11-11</td>
			</tr>
			<tr>
				<td>2</td>
				<td><a href="member/community/detail.jsp">아 졌다ㅠㅠ</a></td>
				<td>홍길동</td>
				<td>2014-11-12</td>
			</tr>

		</tbody>
	</table>


	<%@include file="/footer.jsp"%>



</body>
</html>