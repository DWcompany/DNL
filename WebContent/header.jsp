<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<!--   http-equiv="refresh" content="5; url=index.jsp" -->

<title>Header</title>
<link href="css/reset.css" rel="stylesheet" type="text/css">
<link href="css/layout.css" rel="stylesheet" type="text/css">
<link href="/DNL/css/style_header.css" rel="stylesheet" type="text/css">
<link href="/DNL/css/deploy_header.css" rel="stylesheet" type="text/css">

<style>
</style>

</head>
<body>

	<!-- 여기 아래로는 페이지마다 중복 -->

	<header id="header">

		<div id="header-upper">

			<div id="logo">
				<h1>
					<a href="/DNL/index.jsp"><img src="/DNL/images/DNL_logo.png"
						alt="동네스리가" height="150px" width="150px" /></a>
				</h1>
			</div>


			<h1 class="hidden">머리말</h1>

			<nav id="basic-menu">
				<h1 class="hidden">기본메뉴</h1>
				<ul>
					<li><a href="/DNL/master/notice/list.jsp">NOTICE</a></li>
					<li><a href="/DNL/member/community/list.jsp">COMMUNITY</a></li>
					<li><a href="/DNL/member/qna/list.jsp">HELP</a></li>
					<li><a href="/DNL/master/company/company.jsp">COMPANY</a></li>
				</ul>
			</nav>

			<div id="DNL-title">
				<p>
					<a href="/DNL/index.jsp"><img src="/DNL/images/DNL_kor.png"
						alt="동네스리가" height="80px" width="550px" /></a>
				</p>
			</div>

			<div id="DNL-title-sub">
				<p>
					<a href="/DNL/index.jsp"><img src="/DNL/images/DNL_eng.png"
						alt="dongnesliga" height="30px" width="350px" /></a>
				</p>
			</div>
		</div>

		<div id="header-lower">
			<nav class="main-menu">
				<h1 class="hidden">메인메뉴</h1>

				<ul>
					<!-- ----------------------------------------로그인메뉴------------------------------------------------ -->
					<li class="main-menu-li">
						<h2 class="hidden">로그인 메뉴</h2> LOGIN <img
						src="/DNL/images/main_menu.png" width="20px" height="15px">
						<ul class="sub-menu">

							<li>
								<%
									request.setCharacterEncoding("UTF-8");

									String checkName = null;
									String checkID = null;
									int userLevel = 0;
									String teamName = null;

									checkName = (String) session.getAttribute("userName");

									if (checkName == null) // 로그인 정보 불일치 or 로그아웃상태
									{
								%>
								<div class="sub-menu-title">
									<h3>WELCOME(로그인 전)</h3>
								</div>

								<div class="sub-menu-contents">

									<div id="login-window">

										<div id="login-window-title">
											<p>LOGIN</p>
										</div>

										<div id="login-form-wrapper">
											<h4 class="hidden">로그인 폼</h4>
											<form id="login-form" method="post"
												action="/DNL/login_check.jsp">
												<fieldset>
													<legend class="hidden">로그인 필드</legend>

													<p id="id-label">아이디</p>
													<p id="pwd-label">비밀번호</p>

													<div id="login-input">
														<label class="hidden">아이디</label> <input type="text"
															name="id"
															style="height: 40px; width: 300px; border: none;"
															placeholder=" ID" /> <label class="hidden">비밀번호</label>
														<input type="password" name="pwd"
															style="height: 40px; width: 300px; border: none;"
															placeholder=" PWD" /> <br> <br>
													</div>

													<div id="login-btn">
														<input type="submit" name="submit" class="login-button" value="로그인" />
													</div>
												</fieldset>
											</form>
										</div>

										<div id="login-btn-other-wrapper">
											<h4 class="hidden">가입/비번찾기</h4>
											<ul id="login-btn-other">
												<li><a href="/DNL/member/find.jsp">아이디/비밀번호 찾기</a></li>
												<li><a href="/DNL/member/join.jsp">회원가입</a></li>
											</ul>
										</div>
									</div>
								</div> <%
 	} else { //로그인 성공!

 		checkID = (String) session.getAttribute("userID");
 		userLevel = (int) session.getAttribute("userLevel");
 		teamName = (String) session.getAttribute("teamName");
 %>

								<div class="sub-menu-title">
									<h3>WELCOME(로그인 후)</h3>
								</div>

								<div class="sub-menu-contents">
									<h4 class="hidden">로그인 회원 정보</h4>
									<div id="welcome">

										<p id="user-img">
											<img src="/DNL/images/onebin.jpg" alt="회원사진" />
										</p>

										<div id="user-info">
											<p><%=checkName%>(<%=checkID%>)님, 환영합니다!
											</p>
											<br>
											<ul>
												<li>소속팀 : FC동우</li>
												<br>
												<li>평점 : 4.0/5.0</li>
											</ul>
										</div>

										<div id="user-menu">
											<ul>
												<li><a href="/DNL/member/edit.jsp">개인정보 수정</a></li>
												<li><a href="/DNL/member/note/list.jsp">메세지함(0)</a></li>
												<br>
												<li><a href="/DNL/logout.jsp">로그아웃</a></li>
											</ul>
										</div>
										<br> <br>


										<%
											if (userLevel == 4) {
										%>
										<div id="master-menu">

											<h4 class="hidden">회원/팀 목록(관리자만)</h4>
											<ul>
												<li><a href="/DNL/master/member_manage/list.jsp">|회원목록|</a></li>
												<li><a href="/DNL/master/team_manage/list.jsp">|팀목록|</a></li>
											</ul>
										</div>
										<%
											}
										%>


									</div>
								</div> <%
 	}
 %>

							</li>
						</ul>

					</li>
					<!-- ----------------------------------------/로그인메뉴------------------------------------------------ -->
					<!-- ----------------------------------------팀메뉴------------------------------------------------ -->

					<li class="main-menu-li">
						<h2 class="hidden">팀 메뉴</h2> TEAM<img
						src="/DNL/images/main_menu.png" width="20px" height="15px">
						<ul class="sub-menu">
							<li>
								<div class="sub-menu-left">

									<%
										if (checkName == null) // 로그인 정보 불일치 or 로그아웃상태
										{
									%>
									<div class="sub-menu-title">
										<h3>MY TEAM(로그인 전)</h3>
									</div>
									<div class="sub-menu-contents">
										<p class="event-text">로그인 후 이용 가능합니다.</p>
									</div>
									<%
										} else if (userLevel <= 1) { // 팀가입전
									%>


									<div class="sub-menu-title">
										<h3>MY TEAM(팀가입 전)</h3>
									</div>
									<div class="sub-menu-contents">
										<p class="event-text">
											<a href="/DNL/member/team/join.jsp">현재 소속팀이 없습니다.</a>
										</p>
									</div>

									<%
										} else { //팀가입후
									%>


									<div class="sub-menu-title">
										<h3>MY TEAM(팀가입 후)</h3>
									</div>

									<div class="sub-menu-contents">

										<div id="myteam" class="clearfix">
											<p id="team-logo">
												<a href="/DNL/team/community/list.jsp"><img
													src="/DNL/images/barcel.png" alt="team_logo" /></a>
											</p>

											<ul id="team-info">
												<li>FC동우</li>
												<li>10승 5무 1패</li>
												<li>20득점 20실점</li>
												<li>현재 지역 순위 : 2위</li>
												<li><a href="/DNL/team/manage/edit.jsp">팀 정보 수정</a></li>
											</ul>
										</div>

										<div id="team-btn">
											<p id="btn-team-formation">
												<a href="/DNL/team/manage/formation.jsp">전술관리</a>
											</p>
											<p id="btn-team-schedule">
												<a href="/DNL/team/schedule/schedule_bf.jsp">일정관리</a>
											</p>

										</div>
									</div>
									<%
										}
									%>

								</div>


								<div class="sub-menu-right">
									<div class="sub-menu-title">

										<h3>RANKING</h3>

										<h4 class="hidden">더보기</h4>
										<p>
											<a href="/DNL/member/team/ranking.jsp">더보기</a>
										</p>
									</div>

									<div class="sub-menu-contents">

										<div id="ranking-page" class="clearfix">
											<h4 class="hidden">랭킹 목록 페이지</h4>
											<p class="btn-page-prev">
												<a href="/DNL/member/team/ranking.jsp"><img
													src="/DNL/images/btnPrev.png" alt="이전"></a>
											</p>
											<p>서울시 서대문구</p>
											<p class="btn-page-next">
												<a href="/DNL/member/team/ranking.jsp"><img
													src="/DNL/images/btnNext.png" alt="이후"></a>
											</p>

										</div>

										<div id="ranking-list">
											<h4 class="hidden">랭킹 목록</h4>
											<table id="ranking-board">
												<thead>
													<tr class="ranking-board-row">
														<th class="ranking-board-cell ranking-board-header rank">순위</th>
														<th class="ranking-board-cell ranking-board-header team">팀명</th>
														<th
															class="ranking-board-cell ranking-board-header matches">경기수</th>
														<th class="ranking-board-cell ranking-board-header win">승</th>
														<th class="ranking-board-cell ranking-board-header draw">무</th>
														<th class="ranking-board-cell ranking-board-header lost">패</th>
														<th
															class="ranking-board-cell ranking-board-header score-in">득점</th>
														<th
															class="ranking-board-cell ranking-board-header score-out">실점</th>
														<th
															class="ranking-board-cell ranking-board-header score-gap">득실차</th>
														<th
															class="ranking-board-cell ranking-board-header score-point">승점</th>
													</tr>
												</thead>
												<tbody>
													<tr class="ranking-board-row">
														<td class="ranking-board-cell rank">1</td>
														<td class="ranking-board-cell team">FC동우</td>
														<td class="ranking-board-cell matches">21</td>
														<td class="ranking-board-cell win">10</td>
														<td class="ranking-board-cell draw">1</td>
														<td class="ranking-board-cell lost">10</td>
														<td class="ranking-board-cell score-in">20</td>
														<td class="ranking-board-cell score-out">10</td>
														<td class="ranking-board-cell score-gap">+10</td>
														<td class="ranking-board-cell score-point">31</td>
													</tr>
													<tr class="ranking-board-row">
														<td class="ranking-board-cell rank">2</td>
														<td class="ranking-board-cell team">쌍용</td>
														<td class="ranking-board-cell matches">20</td>
														<td class="ranking-board-cell win">9</td>
														<td class="ranking-board-cell draw">1</td>
														<td class="ranking-board-cell lost">10</td>
														<td class="ranking-board-cell score-in">20</td>
														<td class="ranking-board-cell score-out">10</td>
														<td class="ranking-board-cell score-gap">+10</td>
														<td class="ranking-board-cell score-point">31</td>
													</tr>
													<tr class="ranking-board-row">
														<td class="ranking-board-cell rank">3</td>
														<td class="ranking-board-cell team">자바</td>
														<td class="ranking-board-cell matches">20</td>
														<td class="ranking-board-cell win">9</td>
														<td class="ranking-board-cell draw">1</td>
														<td class="ranking-board-cell lost">10</td>
														<td class="ranking-board-cell score-in">20</td>
														<td class="ranking-board-cell score-out">10</td>
														<td class="ranking-board-cell score-gap">+10</td>
														<td class="ranking-board-cell score-point">31</td>
													</tr>
													<tr class="ranking-board-row">
														<td class="ranking-board-cell rank">4</td>
														<td class="ranking-board-cell team">JSP</td>
														<td class="ranking-board-cell matches">20</td>
														<td class="ranking-board-cell win">9</td>
														<td class="ranking-board-cell draw">1</td>
														<td class="ranking-board-cell lost">10</td>
														<td class="ranking-board-cell score-in">20</td>
														<td class="ranking-board-cell score-out">10</td>
														<td class="ranking-board-cell score-gap">+10</td>
														<td class="ranking-board-cell score-point">31</td>
													</tr>
													<tr class="ranking-board-row">
														<td class="ranking-board-cell rank">5</td>
														<td class="ranking-board-cell team">CSS</td>
														<td class="ranking-board-cell matches">20</td>
														<td class="ranking-board-cell win">9</td>
														<td class="ranking-board-cell draw">1</td>
														<td class="ranking-board-cell lost">10</td>
														<td class="ranking-board-cell score-in">20</td>
														<td class="ranking-board-cell score-out">10</td>
														<td class="ranking-board-cell score-gap">+10</td>
														<td class="ranking-board-cell score-point">31</td>
													</tr>
													<tr class="ranking-board-row">
														<td class="ranking-board-cell rank">6</td>
														<td class="ranking-board-cell team">안드로이드</td>
														<td class="ranking-board-cell matches">20</td>
														<td class="ranking-board-cell win">9</td>
														<td class="ranking-board-cell draw">1</td>
														<td class="ranking-board-cell lost">10</td>
														<td class="ranking-board-cell score-in">20</td>
														<td class="ranking-board-cell score-out">10</td>
														<td class="ranking-board-cell score-gap">+10</td>
														<td class="ranking-board-cell score-point">31</td>
													</tr>
													<tr class="ranking-board-row">
														<td class="ranking-board-cell rank">7</td>
														<td class="ranking-board-cell team">이클립스</td>
														<td class="ranking-board-cell matches">20</td>
														<td class="ranking-board-cell win">9</td>
														<td class="ranking-board-cell draw">1</td>
														<td class="ranking-board-cell lost">10</td>
														<td class="ranking-board-cell score-in">20</td>
														<td class="ranking-board-cell score-out">10</td>
														<td class="ranking-board-cell score-gap">+10</td>
														<td class="ranking-board-cell score-point">31</td>
													</tr>
												</tbody>

											</table>
										</div>
									</div>
								</div>
							</li>
						</ul>
					</li>

					<!-- ----------------------------------------/팀메뉴------------------------------------------------ -->
					<!-- ----------------------------------------매칭메뉴------------------------------------------------ -->


					<li class="main-menu-li">
						<h2 class="hidden">매칭 메뉴</h2> MATCH<img
						src="/DNL/images/main_menu.png" width="20px" height="15px">
						<ul class="sub-menu">
							<li>
								<div class="sub-menu-left">

									<%
										if (checkName == null) {
									%>
									<div class="sub-menu-title">
										<h3>CHALLENGE(팀가입 전)</h3>
									</div>
									<div class="sub-menu-contents">

										<p class="event-text">로그인 후 이용 가능합니다.</p>

									</div>
									<%
										} else if (teamName == null) {
									%>


									<div class="sub-menu-title">
										<h3>CHALLENGE(팀가입 전)</h3>
									</div>
									<div class="sub-menu-contents">

										<p class="event-text">
											<a href="/DNL/member/team/join.jsp">현재 소속팀이 없습니다.</a>
										</p>
									</div>
									<%
										} else {
									%>




									<div class="sub-menu-title">

										<h3>CHALLENGE(팀가입 후)</h3>

										<h4 class="hidden">더보기</h4>
										<p>
											<a href="/DNL/team/match/challenge.jsp">더보기</a>
										</p>
									</div>


									<div class="sub-menu-contents">

										<div id="challenge-page" class="clearfix">
											<h4 class="hidden">매칭 홍보 목록 페이지</h4>
											<p class="btn-page-prev">
												<a href="/DNL/team/match/challenge.jsp"><img
													src="/DNL/images/btnPrev.png" alt="이전"></a>
											</p>
											<p>2014년 11월 11일</p>
											<p class="btn-page-next">
												<a href="/DNL/team/match/challenge.jsp"><img
													src="/DNL/images/btnNext.png" alt="이후"></a>
											</p>
										</div>

										<div id="challenge-list">

											<h4 class="hidden">매칭 홍보 목록</h4>

											<ul class="challenge-team clearfix">
												<li class="challenge-team-logo"><img
													src="/DNL/images/challenge_team.jpg" alt="팀로고"
													height="50px" width="50px" /></li>
												<li>시간 : 오후 6시</li>
												<li>장소 : 서울초등학교 운동장</li>
											</ul>
											<ul class="challenge-team clearfix">
												<li class="challenge-team-logo"><img
													src="/DNL/images/challenge_team2.jpg" alt="팀로고"
													height="50px" width="50px" /></li>
												<li>시간 : 오후 7시</li>
												<li>장소 : 경기초등학교 운동장</li>
											</ul>
											<ul class="challenge-team clearfix">
												<li class="challenge-team-logo"><img
													src="/DNL/images/challenge_team.jpg" alt="팀로고"
													height="50px" width="50px" /></li>
												<li>시간 : 오후 6시</li>
												<li>장소 : 서울초등학교 운동장</li>
											</ul>
											<ul class="challenge-team clearfix">
												<li class="challenge-team-logo"><img
													src="/DNL/images/challenge_team2.jpg" alt="팀로고"
													height="50px" width="50px" /></li>
												<li>시간 : 오후 7시</li>
												<li>장소 : 경기초등학교 운동장</li>
											</ul>
										</div>
									</div>
									<%
										}
									%>
								</div>
								<div class="sub-menu-right">
									<div class="sub-menu-title">

										<h3>SCHEDULE</h3>

										<h4 class="hidden">더보기</h4>
										<p>
											<a href="/DNL/team/match/result_bf.jsp">더보기</a>
										</p>
									</div>

									<div class="sub-menu-contents">

										<div id="schedule-page" class="clearfix">
											<h4 class="hidden">주요 매칭 목록 페이지</h4>
											<p class="btn-page-prev">
												<a href="/DNL/team/match/result_bf.jsp"><img
													src="/DNL/images/btnPrev.png" alt="이전"></a>
											</p>
											<p>2014년 11월 11일</p>
											<p class="btn-page-next">
												<a href="/DNL/team/match/result_bf.jsp"><img
													src="/DNL/images/btnNext.png" alt="이후"></a>
											</p>
										</div>

										<div id="schedule-list">
											<h4 class="hidden">주요 매칭 목록</h4>

											<div class="schedule-list-item clearfix">
												<p class="schedule-list-first">
													<img src="/DNL/images/challenge_team.jpg" alt="팀로고"
														height="50px" width="50px" />
												</p>
												<ul>
													<li>1vs2</li>
													<li>시간 : 오후 6시</li>
													<li>장소 : 서울초등학교 운동장</li>
												</ul>
												<p class="schedule-list-second">
													<img src="/DNL/images/challenge_team2.jpg" alt="팀로고"
														height="50px" width="50px" />
												</p>
											</div>

											<div class="schedule-list-item clearfix">

												<p class="schedule-list-first clearfix">
													<img src="/DNL/images/challenge_team2.jpg" alt="팀로고"
														height="50px" width="50px" />
												</p>
												<ul>
													<li>3vs2</li>
													<li>시간 : 오후 6시</li>
													<li>장소 : 경기초등학교 운동장</li>
												</ul>
												<p class="schedule-list-second">
													<img src="/DNL/images/challenge_team.jpg" alt="팀로고"
														height="50px" width="50px" />
												</p>
											</div>

											<div class="schedule-list-item clearfix">

												<p class="schedule-list-first clearfix">
													<img src="/DNL/images/challenge_team2.jpg" alt="팀로고"
														height="50px" width="50px" />
												</p>
												<ul>
													<li>3vs2</li>
													<li>시간 : 오후 6시</li>
													<li>장소 : 경기초등학교 운동장</li>
												</ul>
												<p class="schedule-list-second">
													<img src="/DNL/images/challenge_team.jpg" alt="팀로고"
														height="50px" width="50px" />
												</p>
											</div>

										</div>
									</div>
								</div>
							</li>
						</ul>
					</li>

					<!-- ----------------------------------------/매칭메뉴------------------------------------------------ -->
					<!-- ----------------------------------------이벤트메뉴------------------------------------------------ -->

					<li class="main-menu-li"><h2 class="hidden">이벤트 메뉴</h2> EVENT<img
						src="/DNL/images/main_menu.png" width="20px" height="15px">
						<ul class="sub-menu">
							<li>
								<div class="sub-menu-title">
									<h3>EVENT</h3>
								</div>
								<div class="sub-menu-contents">
									<h4 class="hidden">이벤트 예정 문구</h4>
									<p class="event-text">
										<a href="/DNL/master/event/event.jsp">이벤트 오픈 예정입니다.</a>
									</p>
								</div>
							</li>
						</ul></li>

					<!-- ----------------------------------------/이벤트메뉴------------------------------------------------ -->
					<!-- ----------------------------------------홍보메뉴------------------------------------------------ -->


					<li class="main-menu-li"><h2 class="hidden">홍보 메뉴</h2> INFORM<img
						src="/DNL/images/main_menu.png" width="20px" height="15px">
						<ul class="sub-menu">
							<li>
								<div id="ad-wrapper">
									<div id="team-ad-wrapper">
										<div class="sub-menu-title">
											<h3>TEAMS</h3>
											<h4 class="hidden">더보기</h4>
											<p>
												<a href="/DNL/team/team_ad/list.jsp">더보기</a>
											</p>
										</div>

										<div class="sub-menu-contents">
											<h4 class="hidden">팀홍보목록</h4>
											<div id="team-ad-list">
												<p class="btn-page-prev">
													<a href=""><img src="/DNL/images/btnPrev.png" alt="이전"></a>
												</p>
												<div id="team-ad-list-logo">
													<ul class="clearfix">
														<li><a href="/DNL/team/team_ad/detail.jsp"><img
																src="/DNL/images/challenge_team.jpg" alt="팀로고"
																height="100px" width="100px" /></a></li>
														<li><a href="/DNL/team/team_ad/detail.jsp"><img
																src="/DNL/images/challenge_team2.jpg" alt="팀로고"
																height="100px" width="100px" /></a></li>
														<li><a href="/DNL/team/team_ad/detail.jsp"><img
																src="/DNL/images/challenge_team.jpg" alt="팀로고"
																height="100px" width="100px" /></a></li>
														<li><a href="/DNL/team/team_ad/detail.jsp"><img
																src="/DNL/images/challenge_team2.jpg" alt="팀로고"
																height="100px" width="100px" /></a></li>
														<li><a href="/DNL/team/team_ad/detail.jsp"><img
																src="/DNL/images/challenge_team.jpg" alt="팀로고"
																height="100px" width="100px" /></a></li>
														<li><a href="/DNL/team/team_ad/detail.jsp"><img
																src="/DNL/images/challenge_team2.jpg" alt="팀로고"
																height="100px" width="100px" /></a></li>
														<li><a href="/DNL/team/team_ad/detail.jsp"><img
																src="/DNL/images/challenge_team.jpg" alt="팀로고"
																height="100px" width="100px" /></a></li>
														<li><a href="/DNL/team/team_ad/detail.jsp"><img
																src="/DNL/images/challenge_team2.jpg" alt="팀로고"
																height="100px" width="100px" /></a></li>
													</ul>
													<ul>
														<li><a href="/DNL/team/team_ad/detail.jsp"><img
																src="/DNL/images/challenge_team.jpg" alt="팀로고"
																height="100px" width="100px" /></a></li>
														<li><a href="/DNL/team/team_ad/detail.jsp"><img
																src="/DNL/images/challenge_team2.jpg" alt="팀로고"
																height="100px" width="100px" /></a></li>
														<li><a href="/DNL/team/team_ad/detail.jsp"><img
																src="/DNL/images/challenge_team.jpg" alt="팀로고"
																height="100px" width="100px" /></a></li>
														<li><a href="/DNL/team/team_ad/detail.jsp"><img
																src="/DNL/images/challenge_team2.jpg" alt="팀로고"
																height="100px" width="100px" /></a></li>
														<li><a href="/DNL/team/team_ad/detail.jsp"><img
																src="/DNL/images/challenge_team.jpg" alt="팀로고"
																height="100px" width="100px" /></a></li>
														<li><a href="/DNL/team/team_ad/detail.jsp"><img
																src="/DNL/images/challenge_team2.jpg" alt="팀로고"
																height="100px" width="100px" /></a></li>
														<li><a href="/DNL/team/team_ad/detail.jsp"><img
																src="/DNL/images/challenge_team.jpg" alt="팀로고"
																height="100px" width="100px" /></a></li>
														<li><a href="/DNL/team/team_ad/detail.jsp"><img
																src="/DNL/images/challenge_team2.jpg" alt="팀로고"
																height="100px" width="100px" /></a></li>
													</ul>
												</div>
												<p class="btn-page-next">
													<a href=""><img src="/DNL/images/btnNext.png" alt="이후"></a>
												</p>
											</div>
										</div>
									</div>


									<div id="player-ad-wrapper">
										<div class="sub-menu-title">
											<h3>PLAYERS</h3>
											<h4 class="hidden">더보기</h4>
											<p>
												<a href="/DNL/member/ad/list.jsp">더보기</a>
											</p>
										</div>

										<div class="sub-menu-contents">
											<h4 class="hidden">선수홍보목록</h4>
											<div id="player-ad-list">
												<p class="btn-page-prev">
													<a href=""><img src="/DNL/images/btnPrev.png" alt="이전"></a>
												</p>
												<div id="player-ad-list-logo">
													<ul class="clearfix">
														<li><a href="/DNL/member/ad/detail.jsp"><img
																src="/DNL/images/player1.jpg" alt="선수사진" height="100px"
																width="100px" /></a></li>
														<li><a href="/DNL/member/ad/detail.jsp"><img
																src="/DNL/images/player1.jpg" alt="선수사진" height="100px"
																width="100px" /></a></li>
														<li><a href="/DNL/member/ad/detail.jsp"><img
																src="/DNL/images/player1.jpg" alt="선수사진" height="100px"
																width="100px" /></a></li>
														<li><a href="/DNL/member/ad/detail.jsp"><img
																src="/DNL/images/player1.jpg" alt="선수사진" height="100px"
																width="100px" /></a></li>
														<li><a href="/DNL/member/ad/detail.jsp"><img
																src="/DNL/images/player1.jpg" alt="선수사진" height="100px"
																width="100px" /></a></li>
														<li><a href="/DNL/member/ad/detail.jsp"><img
																src="/DNL/images/player1.jpg" alt="선수사진" height="100px"
																width="100px" /></a></li>
														<li><a href="/DNL/member/ad/detail.jsp"><img
																src="/DNL/images/player1.jpg" alt="선수사진" height="100px"
																width="100px" /></a></li>
														<li><a href="/DNL/member/ad/detail.jsp"><img
																src="/DNL/images/player1.jpg" alt="선수사진" height="100px"
																width="100px" /></a></li>
													</ul>
													<ul>
														<li><a href="/DNL/member/ad/detail.jsp"><img
																src="/DNL/images/player1.jpg" alt="선수사진" height="100px"
																width="100px" /></a></li>
														<li><a href="/DNL/member/ad/detail.jsp"><img
																src="/DNL/images/player1.jpg" alt="선수사진" height="100px"
																width="100px" /></a></li>
														<li><a href="/DNL/member/ad/detail.jsp"><img
																src="/DNL/images/player1.jpg" alt="선수사진" height="100px"
																width="100px" /></a></li>
														<li><a href="/DNL/member/ad/detail.jsp"><img
																src="/DNL/images/player1.jpg" alt="선수사진" height="100px"
																width="100px" /></a></li>
														<li><a href="/DNL/member/ad/detail.jsp"><img
																src="/DNL/images/player1.jpg" alt="선수사진" height="100px"
																width="100px" /></a></li>
														<li><a href="/DNL/member/ad/detail.jsp"><img
																src="/DNL/images/player1.jpg" alt="선수사진" height="100px"
																width="100px" /></a></li>
														<li><a href="/DNL/member/ad/detail.jsp"><img
																src="/DNL/images/player1.jpg" alt="선수사진" height="100px"
																width="100px" /></a></li>
														<li><a href="/DNL/member/ad/detail.jsp"><img
																src="/DNL/images/player1.jpg" alt="선수사진" height="100px"
																width="100px" /></a></li>
													</ul>
												</div>
												<p class="btn-page-next">
													<a href=""><img src="/DNL/images/btnNext.png" alt="이후"
														width="15px" height="15px" /></a>
												</p>
											</div>
										</div>
									</div>
								</div> <!-- ----------------------------------------/홍보메뉴------------------------------------------------ -->

							</li>
						</ul></li>
				</ul>
			</nav>
		</div>

	</header>
	<!-- 여기 위로는 페이지마다 중복 -->
</body>
</html>