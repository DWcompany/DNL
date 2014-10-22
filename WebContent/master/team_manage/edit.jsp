<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Team Edit</title>
</head>
<body>
	<%@include file="/header.jsp"%>


	<div id="body">
		<div class="content-wrapper">
			<main id="main">

			<h2>TEAM EDIT</h2>

			<h3>수정할 팀 정보</h3>
			<form>
				<fieldset>
					<legend>팀 수정 필드</legend>
					<table>
						<thead>
							<tr>
								<th>CODE</th>
								<th>LOGO</th>
								<th>ADDRESS</th>
								<th>ID_MANAGER</th>
								<th>BIRTHDAY</th>
								<th>ID_MASTER</th>
								<th>OK_DAY</th>
								<th>OK</th>

							</tr>
						</thead>

						<tbody>

							<tr>
								<td><label>팀코드</label><input type="text"></td>
								<td><label>팀로고</label><input type="text"></td>
								<td><label>활동지역</label><input type="file"></td>
								<td><label>매니저아이디</label><input type="text"></td>
								<td><label>등록일</label><input type="text"></td>
								<td><label>승인자아이디</label><input type="text"></td>
								<td><label>승인일</label><input type="text"></td>
								<td><label>승인여부</label><input type="text"></td>
							</tr>

						</tbody>

					</table>
				</fieldset>
			</form>

			

			<p>
				<a href="list.jsp">수정</a>
			</p>

			<p>
				<a href="list.jsp">취소</a>
			</p>
			

			</main>
		</div>
	</div>
	<%@include file="/footer.jsp"%>

</body>
</html>