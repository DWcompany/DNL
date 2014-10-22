<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>MEMBER_TEAM_RANKING</title>
</head>
<body>

	<%@include file="/header.jsp"%>

	<div>
		<main>
		<h3>지역 랭킹 순위</h3>

		<form>
			RANKING <select>
				<option></option>
				<option>경기도</option>
				<option>강원도</option>
				<option>충청도</option>
				<option>전라도</option>
			</select>
		</form>

		<h3>지역랭킹 순위 리스트</h3>

		<p>
			<span>서울</span>지역 순위
		</p>
		<p>
			<a href="">이전</a>
		</p>
		<ul>
			<li>경기도</li>
			<li>전라도</li>
			<li>충청도</li>
			<li>경상도</li>
			<li>강원도</li>
		</ul>
		<p>
			<a href="">다음</a>
		</p>

		<table>
			<thead>
				<tr>
					<th>순위</th>
					<th>클럽</th>
					<th>경기</th>
					<th>승</th>
					<th>무</th>
					<th>패</th>
					<th>득점</th>
					<th>실점</th>
					<th>득실차</th>
					<th>승점</th>
			</thead>
			<tbody>
				<tr>
					<td>1</td>
					<td>FC.DW</td>
					<td>34</td>
					<td>20</td>
					<td>10</td>
					<td>4</td>
					<td>100</td>
					<td>70</td>
					<td>+16</td>
					<td>70</td>
				</tr>
			</tbody>
		</table>

		</main>
	</div>
		<%@include file="/footer.jsp"%>
	
</body>
</html>