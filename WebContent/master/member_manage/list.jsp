<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Member List</title>
</head>
<body>
	<%@include file="/header.jsp"%>


	<div id="body">
		<div class="content-wrapper">
			<main id="main">

			<h2>MEMBER LIST</h2>

			<h3>회원 목록</h3>
			<table>
				<thead>
					<tr>
						<th>선택</th>
						<th>ID</th>
						<th>PASSWORD</th>
						<th>ADDRESS</th>
						<th>PHONE</th>
						<th>BIRTHDAY</th>
						<th>PWDHINT</th>
						<th>HEIGHT</th>
						<th>WEIGHT</th>
						<th>POSITION</th>
						<th>GRADE</th>
						<th>PHOTO</th>
						<th>TEAM_NAME</th>
						<th>ID_LEVEL</th>
						<th>NAME</th>
					</tr>
				</thead>

				<tbody>

					<tr>
						<td>
							<form>
								<input type="checkbox">
							</form>
						</td>
						<td>master</td>
						<td>master</td>
						<td>서울시</td>
						<td>01011112222</td>
						<td>881205</td>
						<td>master</td>
						<td>180</td>
						<td>70</td>
						<td>ST</td>
						<td>1</td>
						<td>PHOTO1.jpg</td>
						<td>FC동우</td>
						<td>4</td>
						<td>관리자</td>
					</tr>

					<tr>
						<td>
							<form>
								<input type="checkbox">
							</form>
						</td>
						<td>abc</td>
						<td>123</td>
						<td>서울시</td>
						<td>01011112222</td>
						<td>881205</td>
						<td>123</td>
						<td>180</td>
						<td>70</td>
						<td>ST</td>
						<td>1</td>
						<td>PHOTO2.jpg</td>
						<td>FC동우</td>
						<td>1</td>
						<td>홍길동</td>
					</tr>

					<tr>
						<td>
							<form>
								<input type="checkbox">
							</form>
						</td>
						<td>lss</td>
						<td>111</td>
						<td>서울시</td>
						<td>01011112222</td>
						<td>881205</td>
						<td>111</td>
						<td>180</td>
						<td>70</td>
						<td>ST</td>
						<td>1</td>
						<td>PHOTO3.jpg</td>
						<td>FC동우</td>
						<td>2</td>
						<td>이순신</td>
					</tr>
				</tbody>
			</table>

			<h3>회원 검색 폼</h3>
			<form>
				<fieldset>
					<legend>회원 검색 필드</legend>
					<label>검색 범주</label> <select>
						<option>선택</option>
						<option>ID</option>
						<option>이름</option>
						<option>소속팀</option>
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
			
			
			</main>
		</div>
	</div>
	<%@include file="/footer.jsp"%>

</body>
</html>