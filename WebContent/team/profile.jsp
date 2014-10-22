<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form name=writeform method=post action="schedule/match_list.jsp">
		<table align="center">
			<tr>
				<td><img alt="" src=" ">맨체스터 시티<br> 팀전적: 10승 2무 1패<br>
					리그 순위: 1위<br> 지역 순위 :2위<br> 팀원 수: 19명<br> 평균 나이 :
					27.7<br> 평균 신장 : 180<br> 평균 몸무게 : 68.8<br></td>
			</tr>
		</table>

		<table border="1" align="center">
			<tr>
				<td><img alt="팀포메이션" src=""></td>
				<td>
					<ul>
						<li>GK M.노이에르</li>
						<li>RB R.아바테</li>
						<li>LB M.마르셀로</li>
					</ul>
				</td>
			</tr>
		</table>
		<input type="submit" value="확인"> <input type="button"
			value="취소" onclick="location.href='schedule/schedule_bf.jsp'">
	</form>
</body>
</html>