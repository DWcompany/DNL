<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="../css/reset.css" rel="stylesheet" type="text/css">
<link href="../css/layout.css" rel="stylesheet" type="text/css">

<script type="text/javascript" src="../js/modernizr.js"></script>
</head>
<body>

	<div id="center">
		<header id="header">

			<!-- 	<h1>
				<a href="/DNL/index.jsp"><img src="" alt="동네스리가" /></a>
			</h1>

			<section>

				<h1>머리말</h1>

				<nav>
					<h1>기본메뉴</h1>
					<ul>
						<li><a href="/DNL/master/notice/list.jsp">NOTICE</a></li>
						<li><a href="/DNL/member/community/list.jsp">COMMUNITY</a></li>
						<li><a href="/DNL/member/qna/list.jsp">HELP</a></li>
						<li><a href="/DNL/master/company/company.jsp">COMPANY</a></li>
					</ul>
				</nav>

				<nav>
					<h1>메인메뉴</h1>

					<ul>
						<li>
							<h2>로그인 메뉴</h2> LOGIN
							<ul>
								<li>

									<h3>LOGIN(로그인 전)</h3>

									<h4>로그인 폼</h4>
									<form>
										<fieldset>
											<legend>로그인 필드</legend>
											<label>아이디</label> <input type="text" name="id" /> <label>비밀번호</label>
											<input type="password" name="pwd" /> <br> <br> <input
												type="submit" name="submit" value="로그인" /> <br> <br>
											<label>자동로그인</label> <input type="checkbox" name="autologin">
										</fieldset>
									</form>

									<h4>가입/비번찾기</h4>
									<ul>
										<li><a href="/DNL/member/find.jsp">아이디/비밀번호 찾기</a></li>
										<li><a href="/DNL/member/join.jsp">회원가입</a></li>
									</ul>
									
									


									<h3>WELCOME(로그인 후)</h3>

									<h4>로그인 회원 정보</h4>

									<p>곽동우(kdw4803)님, 환영합니다!</p>

									<ul>
										<li>소속팀 :</li>
										<li>평점 :</li>
										<li><a href="/DNL/member/edit.jsp">개인정보 수정</a></li>
										<li><a href="/DNL/member/note/list.jsp">메세지함(0)</a></li>
										<li><a href="/DNL/index.jsp">로그아웃</a></li>
									</ul>
									
									<h4>회원/팀 목록(관리자만)</h4>
									<ul>
										<li><a href="/DNL/master/member_manage/list.jsp">회원목록</a></li>
										<li><a href="/DNL/master/team_manage/list.jsp">팀목록</a></li>
									</ul>
									
								<li>
							</ul>
						</li>

						<li>
							<h2>팀 메뉴</h2> TEAM
							<ul>
								<li>

									<h3>MY TEAM(팀가입 전)</h3>

									<p>로그인 후 이용 가능합니다.(로그인 전)</p>

									<p>
										<a href="/DNL/member/team/join.jsp">현재 소속팀이 없습니다.(팀가입 전)</a>
									</p>

									<h3>MY TEAM(팀가입 후)</h3>

									<ul>
										<li><a href="/DNL/team/community/list.jsp">팀로고</a></li>
										<li>FC동우</li>
										<li>10승 5무 1패</li>
										<li>20득점 20실점</li>
										<li>현재 지역 순위 : 2위</li>
										<li><a href="/DNL/team/manage/edit.jsp">팀 정보 수정</a></li>
										<li><a href="/DNL/team/manage/formation.jsp">팀 전술 관리</a></li>
										<li><a href="/DNL/team/schedule/schedule_bf.jsp">팀 일정 관리</a></li>
									</ul>

									<h3>RANKING</h3>

									<h4>더보기</h4>
									<p>
										<a href="/DNL/member/team/ranking.jsp">더보기</a>
									</p>

									<h4>랭킹 목록 페이지</h4>
									<p>
										<a href="/DNL/member/team/ranking.jsp">◀</a>
									</p>
									<p>서울시 서대문구</p>
									<p>
										<a href="/DNL/member/team/ranking.jsp">▶</a>
									</p>

									<h4>랭킹 목록</h4>
									<table>
										<thead>
											<tr>
												<th>순위</th>
												<th>팀명</th>
												<th>경기수</th>
												<th>승</th>
												<th>무</th>
												<th>패</th>
												<th>득점</th>
												<th>실점</th>
												<th>득실차</th>
												<th>승점</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>1</td>
												<td>FC동우</td>
												<td>21</td>
												<td>10</td>
												<td>1</td>
												<td>10</td>
												<td>20</td>
												<td>10</td>
												<td>+10</td>
												<td>31</td>
											</tr>
											<tr>
												<td>2</td>
												<td>쌍용</td>
												<td>20</td>
												<td>9</td>
												<td>1</td>
												<td>10</td>
												<td>19</td>
												<td>11</td>
												<td>+8</td>
												<td>28</td>
											</tr>
										</tbody>

									</table>
								<li>
							</ul>
						</li>

						<li><h2>매칭 메뉴</h2> MATCH
							<ul>
								<li>

									<h3>CHALLENGE(팀가입 전)</h3>

									<p>로그인 후 이용 가능합니다.(로그인 전)</p>

									<p>
										<a href="/DNL/member/team/join.jsp">현재 소속팀이 없습니다.(팀가입 전)</a>
									</p>

									<h3>CHALLENGE(팀가입 후)</h3>

									<h4>더보기</h4>
									<p>
										<a href="/DNL/team/match/challenge.jsp">더보기</a>
									</p>

									<h4>매칭 홍보 목록 페이지</h4>
									<p>
										<a href="/DNL/team/match/challenge.jsp">◀</a>
									</p>
									<p>2014년 11월 11일</p>
									<p>
										<a href="/DNL/team/match/challenge.jsp">▶</a>
									</p>

									<h4>매칭 홍보 목록</h4>
									<ul>
										<li>팀로고1</li>
										<li>시간 : 오후 6시</li>
										<li>장소 : 서울초등학교 운동장</li>
									</ul>
									<ul>
										<li>팀로고2</li>
										<li>시간 : 오후 7시</li>
										<li>장소 : 경기초등학교 운동장</li>
									</ul>

									<h3>SCHEDULE</h3>

									<h4>더보기</h4>
									<p>
										<a href="/DNL/team/match/result_bf.jsp">더보기</a>
									</p>

									<h4>주요 매칭 목록 페이지</h4>
									<p>
										<a href="/DNL/team/match/result_bf.jsp">◀</a>
									</p>
									<p>2014년 11월 11일</p>
									<p>
										<a href="/DNL/team/match/result_bf.jsp">▶</a>
									</p>

									<h4>주요 매칭 목록</h4>

									<ul>
										<li>팀로고1</li>
										<li>팀로고2</li>
										<li>1vs2</li>
										<li>시간 : 오후 6시</li>
										<li>장소 : 서울초등학교 운동장</li>
									</ul>
									<ul>
										<li>팀로고1</li>
										<li>팀로고2</li>
										<li>3vs2</li>
										<li>시간 : 오후 6시</li>
										<li>장소 : 경기초등학교 운동장</li>
									</ul>
								<li>
							</ul></li>

						<li><h2>이벤트 메뉴</h2> EVENT
							<ul>
								<li>
									<h3>EVENT</h3>
									<h4>이벤트 예정 문구</h4>
									<p><a href="/DNL/master/event/event.jsp">이벤트 오픈 예정입니다.</a></p>
								<li>
							</ul></li>

						<li><h2>홍보 메뉴</h2> INFORM
							<ul>
								<li>

									<h3>TEAMS</h3>
									<h4>더보기</h4>
									<p>
										<a href="/DNL/team/team_ad/list.jsp">더보기</a>
									</p>

									<h4>팀홍보목록</h4>
									<p>이전</p>
									<ul>
									<li><a href="/DNL/team/team_ad/detail.jsp">팀로고1</a></li>
									<li><a href="/DNL/team/team_ad/detail.jsp">팀로고2</a></li>
									<li><a href="/DNL/team/team_ad/detail.jsp">팀로고3</a></li>
									<li><a href="/DNL/team/team_ad/detail.jsp">팀로고4</a></li>
									<li><a href="/DNL/team/team_ad/detail.jsp">팀로고5</a></li>
									<li><a href="/DNL/team/team_ad/detail.jsp">팀로고6</a></li>
									<li><a href="/DNL/team/team_ad/detail.jsp">팀로고7</a></li>
									<li><a href="/DNL/team/team_ad/detail.jsp">팀로고8</a></li>
									</ul>
									<p>다음</p>



									<h3>PLAYERS</h3>
									<h4>더보기</h4>
									<p>
										<a href="/DNL/member/ad/list.jsp">더보기</a>
									</p>
									
									<h4>선수홍보목록</h4>
									<p>이전</p>
									<ul>
									<li><a href="/DNL/member/ad/detail.jsp">선수사진1</a></li>
									<li><a href="/DNL/member/ad/detail.jsp">선수사진2</a></li>
									<li><a href="/DNL/member/ad/detail.jsp">선수사진3</a></li>
									<li><a href="/DNL/member/ad/detail.jsp">선수사진4</a></li>
									<li><a href="/DNL/member/ad/detail.jsp">선수사진5</a></li>
									<li><a href="/DNL/member/ad/detail.jsp">선수사진6</a></li>
									<li><a href="/DNL/member/ad/detail.jsp">선수사진7</a></li>
									<li><a href="/DNL/member/ad/detail.jsp">선수사진8</a></li>
									</ul>
									<p>다음</p>
									
									
								<li>
							</ul></li>
					</ul>
				</nav>

			</section>   -->
		</header>

		<main id="body">
		<div class="title">
			<h2>회원찾기</h2>
		</div>
		<div class="contents">

			<h3>회원 찾기</h3>
			<form action="../index.jsp" method=post>

				<table>
					<tr>
						<th>아이디를 입력하세요.</th>
						<td><input type="text"></td>
					</tr>
					<tr>
					<tr>
						<th>생년월일</th>
						<td><input type="text"></td>
					</tr>
					<tr>
						<th>폰번호</th>
						<td><input type="text">[뒷자리 4번호]</td>
					</tr>
					<tr>
						<th>비밀번호 힌트</th>
						<td><select><option>졸업한 초등학교는</option></select></td>
						<td><input type="text"></td>
					</tr>
				</table>
				<input type="submit" value="확인"> <input type="button"
					value="취소" OnClick="location.href='../index.jsp'">

			</form>

		</div>
		</main>


		<footer id="footer">
			<!--  <h2>회사소개</h2>

			<h3>DONGNESLIGA 정보</h3>

			<dl>
				<dt>주소</dt>
				<dd>서울특별시 서대문구 연세로 12 (창천동) 피델리아빌딩 13,14F</dd>
				<dt>관리자메일</dt>
				<dd>master@dongnesliga.com</dd>
				<dt>전화</dt>
				<dd>010-0000-00000</dd>
				<dt>사업자 등록번호</dt>
				<dd>000-00-00000</dd>
				<dt>통신 판매업 신고</dt>
				<dd>제 2014-서울서대문-0000 호</dd>
				<dt>상호</dt>
				<dd>동네스리가</dd>
				<dt>관리자</dt>
				<dd>홍길동</dd>
			</dl>

			<h3>저작권 정보</h3>

			<p>Copyright ⓒ dongnesliga.com 2014-2016 All Right Reserved.
				Contact master@dongnesliga.com for more information</p>
				</div> -->

		</footer>

	</div>

</body>
</html>