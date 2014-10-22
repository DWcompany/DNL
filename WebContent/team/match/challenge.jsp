<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="../css/reset.css" rel="stylesheet" type="text/css">
<link href="../css/layout.css" rel="stylesheet" type="text/css">
</head>
<body>

	<%@include file="/header.jsp"%>



<form  method=post  action="ad_write.jsp">
	<div>
	<fieldset>
		<legend>
			<h3>CHALLENGE</h3>
		</legend>
		<table border="1" align="center">
			<p align="center">
				<a href="">◀</a>2014년 10월<a href="">▶</a>
			</p>
			
			<thead>
			<tr>
			<td>월</td>
			<td>화</td>
			<td>수</td>
			<td>목</td>
			<td>금</td>
			<td>토</td>
			<td>일</td>
			</tr>
			</thead>
			
			<tr>
			<td>1</td>
			<td>2</td>
			<td>3</td>
			<td>4</td>
			<td>5</td>
			<td>6</td>
			<td>7</td>
			</tr>
			
			<tr>
			<td>8</td>
			<td>9</td>
			<td>10</td>
			<td>11</td>
			<td>12</td>
			<td>13</td>
			<td>14</td>
			</tr>
			
			<tr>
			<td>15</td>
			<td>16</td>
			<td>17</td>
			<td>18</td>
			<td>19</td>
			<td>20</td>
			<td>21</td>
			</tr>
			
			<tr>
			<td>22</td>
			<td>23</td>
			<td>24</td>
			<td>24</td>
			<td>25</td>
			<td>26</td>
			<td>27</td>
			</tr>
			
			<tr>
			<td>28</td>
			<td>29</td>
			<td>30</td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			</tr>
			
			</table>
	</fieldset>
	</div>
	
	<div>
	<fieldset>
		<legend>
			<h4>도전 요청 팀<input type="submit" value="등록" ></h4></legend>
			<table align="center">
			<tr>
			<td><a href="ad_detail.jsp"><img src=" " alt="팀1">2013 11월 15일(금)<br>
			오후 8시 대한민국 서울월드컵경기장</a></td>
			<td><a href="ad_detail.jsp"><img src=" " alt="팀2">2013 11월 15일(금)<br>
			오후 8시 대한민국 서울월드컵경기장</a></td>
			
			<td><a href="ad_detail.jsp"><img src=" " alt="팀3">2013 11월 15일(금)<br>
			오후 8시 대한민국 서울월드컵경기장</a></td>
			<td><a href="ad_detail.jsp"><img src=" " alt="팀4">2013 11월 15일(금)<br>
			오후 8시 대한민국 서울월드컵경기장</a></td>
			</tr>
			</table>
			<p align="center">
			</p>
		
	</fieldset>

	<fieldset>
		<legend>
			<h4>도전 가능 팀</h4></legend>
			<table align="center">
			<tr>
			<td><a href="write.jsp"><img src=" " alt="팀4"></a></td>
			<td><a href="write.jsp"><img src=" " alt="팀4"></a></td>
			<td><a href="write.jsp"><img src=" " alt="팀4"></a></td>
			<td><a href="write.jsp"><img src=" " alt="팀4"></a></td>
			</tr>
			
			<tr>
			<td><a href="write.jsp"><img src=" " alt="팀4"></a></td>
			<td><a href="write.jsp"><img src=" " alt="팀4"></a></td>
			<td><a href="write.jsp"><img src=" " alt="팀4"></a></td>
			<td><a href="write.jsp"><img src=" " alt="팀4"></a></td>
			</tr>
			
			<tr>
			<td><a href="write.jsp"><img src=" " alt="팀4"></a></td>
			<td><a href="write.jsp"><img src=" " alt="팀4"></a></td>
			<td><a href="write.jsp"><img src=" " alt="팀4"></a></td>
			<td><a href="write.jsp"><img src=" " alt="팀4"></a></td>
			
			</tr>
			</table>
			<p align="center">
				<a href="">▽</a>
			</p>
	</fieldset>
	</div>
</form>

	<%@include file="/footer.jsp"%>

</body>
</html>