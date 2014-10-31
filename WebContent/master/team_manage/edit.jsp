<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Team Edit</title>
<link href="../../css/reset.css" rel="stylesheet" type="text/css">
<link href="../../css/layout.css" rel="stylesheet" type="text/css">
<link href="../../css/style_header.css" rel="stylesheet" type="text/css">
<link href="../../css/style_footer.css" rel="stylesheet" type="text/css">
<link href="../../css/style_master_team.css" rel="stylesheet"
	type="text/css">
<link href="../../css/deploy_master_team.css" rel="stylesheet"
	type="text/css">

</head>
<body>
	<div id="center">

		<%@include file="/header.jsp"%>



		<div id="body">

			<div class="title">

				<h2>TEAM EDIT</h2>
			</div>
			<div class="contents">

				<div id="member-board-wrapper">

					<h3 class="hidden">수정할 팀 정보</h3>
					<form>
						<fieldset>
							<legend class="hidden">팀 수정 필드</legend>
							<table>
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
										<td class="team-board-cell code"><label class="hidden">팀코드</label><input
											type="text" size="10px"></td>
										<td class="team-board-cell name"><label class="hidden">팀이름</label><input
											type="text" size="10px"></td>
										<td class="team-board-cell logo"><label class="hidden">팀로고</label><input
											type="file" size="10px"></td>
										<td class="team-board-cell address"><label class="hidden">활동지역</label><input
											type="text" size="10px"></td>
										<td class="team-board-cell manager"><label class="hidden">매니저아이디</label><input
											type="text" size="10px"></td>
										<td class="team-board-cell birthday"><label
											class="hidden">등록일</label><input type="text" size="10px"></td>
										<td class="team-board-cell master"><label class="hidden">승인자아이디</label><input
											type="text" size="10px"></td>
										<td class="team-board-cell ok-day"><label class="hidden">승인일</label><input
											type="text" size="10px"></td>
										<td class="team-board-cell ok"><label class="hidden">승인여부</label><input
											type="text" size="10px"></td>
									</tr>

								</tbody>

							</table>
						</fieldset>
					</form>
				</div>



				<div id="team-edit-btn-container">
					<div id="team-edit-btn-wrapper">
						<p>
							<a href="list.jsp"><img src="../../images/btn_edit.png"
								alt="수정" width="50px" height="30px"></a>
						</p>
						<p>
							<a href="list.jsp"><img src="../../images/btn_delete.png"
								alt="삭제" width="50px" height="30px"></a>
						</p>
						<p>
							<a href="list.jsp"><img src="../../images/btn_cancel.png"
								alt="취소" width="50px" height="30px"></a>
						</p>

					</div>

				</div>

			</div>

		</div>
		<%@include file="/footer.jsp"%>
	</div>
</body>
</html>