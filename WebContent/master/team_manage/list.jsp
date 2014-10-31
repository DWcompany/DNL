<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Team List</title>
<link href="../../css/reset.css" rel="stylesheet" type="text/css">
<link href="../../css/layout.css" rel="stylesheet" type="text/css">
<link href="../../css/style_header.css" rel="stylesheet" type="text/css">
<link href="../../css/style_footer.css" rel="stylesheet" type="text/css">
<link href="../../css/style_master_team.css" rel="stylesheet" type="text/css">
<link href="../../css/deploy_master_team.css" rel="stylesheet" type="text/css">


</head>
<body>
	<div id="center">

		<%@include file="/header.jsp"%>


		<div id="body">

			<div class="title">
				<h2>TEAM LIST</h2>
			</div>

			<div class="contents">

				<div id="team-search-form-container">
					<div id="team-search-form-wrapper">
						<h3 class="hidden">팀 검색 폼</h3>
						<form>
							<fieldset>
								<legend class="hidden">팀 검색 필드</legend>
								<label class="hidden">검색 범주</label> <select>
									<option>선택</option>
									<option>CODE</option>
									<option>팀이름</option>
									<option>매니저아이디</option>
									<option>지역</option>
								</select> <label class="hidden">검색어</label> <input type="text"> <input
									type="button" value="검색" />
							</fieldset>
						</form>
					</div>
				</div>

				<div id="team-board-wrapper">

					<h3 class="hidden">팀 목록</h3>
					<table id="team-board">
						<thead>
							<tr class="team-board-row">
								<th class="team-board-cell code member-board-header">CODE</th>
								<th class="team-board-cell name member-board-header">NAME</th>
								<th class="team-board-cell logo member-board-header">LOGO</th>
								<th class="team-board-cell address member-board-header">ADDRESS</th>
								<th class="team-board-cell manager member-board-header">ID_MANAGER</th>
								<th class="team-board-cell birthday member-board-header">BIRTHDAY</th>
								<th class="team-board-cell master member-board-header">ID_MASTER</th>
								<th class="team-board-cell ok-day member-board-header">OK_DAY</th>
								<th class="team-board-cell ok member-board-header">OK</th>

							</tr>
						</thead>

						<tbody>

							<tr class="team-board-row">

								<td class="team-board-cell code">1</td>
								<td class="team-board-cell name"><a href="edit.jsp">FC동우</a></td>
								<td class="team-board-cell logo">logo.png</td>
								<td class="team-board-cell address">서울시</td>
								<td class="team-board-cell manager">lss</td>
								<td class="team-board-cell birthday">141205</td>
								<td class="team-board-cell master">master</td>
								<td class="team-board-cell ok-day">141206</td>
								<td class="team-board-cell ok">true</td>

							</tr>

							<tr class="team-board-row">

								<td class="team-board-cell code">1</td>
								<td class="team-board-cell name"><a href="edit.jsp">FC동우</a></td>
								<td class="team-board-cell logo">logo.png</td>
								<td class="team-board-cell address">서울시</td>
								<td class="team-board-cell manager">lss</td>
								<td class="team-board-cell birthday">141205</td>
								<td class="team-board-cell master">master</td>
								<td class="team-board-cell ok-day">141206</td>
								<td class="team-board-cell ok">true</td>

							</tr>

							<tr class="team-board-row">

								<td class="team-board-cell code">1</td>
								<td class="team-board-cell name"><a href="edit.jsp">FC동우</a></td>
								<td class="team-board-cell logo">logo.png</td>
								<td class="team-board-cell address">서울시</td>
								<td class="team-board-cell manager">lss</td>
								<td class="team-board-cell birthday">141205</td>
								<td class="team-board-cell master">master</td>
								<td class="team-board-cell ok-day">141206</td>
								<td class="team-board-cell ok">true</td>

							</tr>

						</tbody>
					</table>
				</div>


				<!-- 	<p>
					<a href="edit.jsp">수정</a>
				</p>

				<p>
					<a href="list.jsp">삭제</a>
				</p>

				<p>
					<a href="../../index.jsp">메인</a>
				</p>
 -->
			</div>
		</div>
		<%@include file="/footer.jsp"%>
	</div>

</body>
</html>