<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Team List</title>
<link href="../../css/reset.css" rel="stylesheet" type="text/css">
<link href="../../css/layout.css" rel="stylesheet" type="text/css">
</head>
<body>
	<div id="center">

		<%@include file="/header.jsp"%>

		<div id="body">

			<div class="title">
				<h2>TEAM LIST</h2>
			</div>

			<div class="contents">
				<h3>팀 목록</h3>
				<table>
					<thead>
						<tr>
							<th>선택</th>
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
							<td>
								<form>
									<input type="checkbox">
								</form>
							</td>
							<td>1</td>
							<td>FC동우</td>
							<td>logo.png</td>
							<td>서울시</td>
							<td>lss</td>
							<td>141205</td>
							<td>master</td>
							<td>141206</td>
							<td>true</td>

						</tr>

						<tr>
							<td>
								<form>
									<input type="checkbox">
								</form>
							</td>
							<td>2</td>
							<td>FC유현</td>
							<td>logo.png</td>
							<td>서울시</td>
							<td>lss</td>
							<td>141205</td>
							<td>master</td>
							<td>141206</td>
							<td>true</td>

						</tr>

						<tr>
							<td>
								<form>
									<input type="checkbox">
								</form>
							</td>
							<td>3</td>
							<td>FC민관</td>
							<td>logo.png</td>
							<td>서울시</td>
							<td>lss</td>
							<td>141205</td>
							<td>master</td>
							<td>141206</td>
							<td>true</td>

						</tr>

					</tbody>
				</table>

				<h3>팀 검색 폼</h3>
				<form>
					<fieldset>
						<legend>팀 검색 필드</legend>
						<label>검색 범주</label> <select>
							<option>선택</option>
							<option>CODE</option>
							<option>팀이름</option>
							<option>매니저아이디</option>
							<option>지역</option>
						</select> <label>검색어</label> <input type="text"> <input
							type="button" value="검색" />
					</fieldset>
				</form>

				<p>
					<a href="edit.jsp">수정</a>
				</p>

				<p>
					<a href="list.jsp">삭제</a>
				</p>

				<p>
					<a href="../../index.jsp">메인</a>
				</p>

			</div>
		</div>
		<%@include file="/footer.jsp"%>
	</div>

</body>
</html>