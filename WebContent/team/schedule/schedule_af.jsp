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
<fieldset>
		<legend>
			<h3>CALENDAR</h3>
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
			
			<img alt="레알 마드리드" src=" "> VS <img alt="뮌헨" src=" ">
	</fieldset>
	</div>
	
	<fieldset>
	<legend><h5>득점 정보</h5></legend>
	<table border="1" align="center">
	<tr>
	<td>대한민국</td>
	<td>VS</td>
	<td>스위스</td>
	</tr>
	
	<tr>
	<td>후반 13분 홍정호</td>
	<td>득점</td>
	<td>전반 6분 퍄팀 카사미</td>
	</tr>
	</table>
	
	<table border="1" align="center">
	<tr>
	<td>시간<input type="text" >
		선수<input type="text">
		<input type="button" value="확인" onclick="location.href='schedule_af.jsp'"></td>
	</tr>
	</table>
	
	<img alt="팀 포지션" src=" ">
	<ul>
	<li>GK M.노이에르 ★★★★☆
	<li>RB R.아바테   ★★★★☆
	<li>LB M.마르셀로 ★★★★☆
	</ul>
	</fieldset>
	<input type="button" value="확인" onclick="location.href='schedule_af.jsp'">
	<input type="button" value="취소" onclick="location.href='schedule_af.jsp'">
	
		<%@include file="/footer.jsp"%>
	
</body>
</html>