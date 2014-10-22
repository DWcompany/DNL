<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%@include file="/header.jsp"%>

	<div>
		<main>
		<div>
			<h3>쪽지 선택</h3>
			<nav>
				<p>
					쪽지리스트 <a href="write.jsp">쪽지보내기</a>
				</p>
				전체 받은 쪽지 []통
				<p>쪽지 보관일수는 최장 180일 입니다.</p>
			</nav>


			<h3>받은 쪽지 리스트</h3>
			<table>
				<thead>
					<tr>
						<th>보낸사람</th>
						<th>보낸시간</th>
						<th>읽은시간</th>
						<th>쪽지삭제</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td><a href="detail.jsp">[매니저]이은희</a></td>
						<td>09-04-15 09:33</td>
						<td>09-04-15 09:38</td>
						<td>DELETE</td>
					</tr>
				</tbody>
			</table>
			<p>
				<span>1</span>/1 page
			</p>
			<p>
				<a href="">이전</a>
			</p>
			<ul>
				<li>1</li>
				<li>2</li>
			</ul>
			<p>
				<a href="">다음</a>
			</p>

			<h3>보낸 쪽지 리스트</h3>
			<table>
				<thead>
					<tr>
						<th>보낸사람</th>
						<th>보낸시간</th>
						<th>읽은시간</th>
						<th>쪽지삭제</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td><a href="detail.jsp">[매니저]이은희</a></td>
						<td>09-04-15 09:33</td>
						<td>09-04-15 09:38</td>
						<td>DELETE</td>
					</tr>
				</tbody>
			</table>
			<p>
				<span>1</span>/1 page
			</p>
			<p>
				<a href="">이전</a>
			</p>
			<ul>
				<li>1</li>
				<li>2</li>
			</ul>
			<p>
				<a href="">다음</a>
			</p>

		</div>
		</main>
	</div>
	
		<%@include file="/footer.jsp"%>
	
</body>
</html>