<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>member_ad_list</title>
<link href="../../css/reset.css" rel="stylesheet" type="text/css">
<link href="../../css/layout.css" rel="stylesheet" type="text/css">
<link href="../../css/style_header.css" rel="stylesheet" type="text/css">
<link href="../../css/style_footer.css" rel="stylesheet" type="text/css">
<link href="../../css/deploy_community.css" rel="stylesheet" type="text/css">
<link href="../../css/style_community_list.css" rel="stylesheet"
	type="text/css">
<link href="../../css/style_player_center.css" rel="stylesheet"
	type="text/css">
<script type="text/javascript" src="../js/modernizr.js"></script>
<style>
</style>



</head>
<body>


	<div id="center">

		<%@include file="/header.jsp"%>

		<main id="body">
		<div class="title">
			<h1>선수 홍보</h1>
			<p class="photo_size">
				<a href=""><img src="../../images/btn_filter.png" alt="필터링"></a>
			</p>
		</div>
		
		<div class="contents player-padding">
			<div id="player-warpper">
				<h2 class="hidden">선수 목록</h2>
				<ul class="clearfix">
					<li class="content-player"><a href="detail.jsp"><img
							src="../../images/player5.png"></a></li>
					<li class="content-player"><a href="detail.jsp"><img
							src="../../images/player1.png"></a></li>
					<li class="content-player"><a href="detail.jsp"><img
							src="../../images/player2.png"></a></li>
					<li class="content-player"><a href="detail.jsp"><img
							src="../../images/player3.png"></a></li>
					<li class="content-player"><a href="detail.jsp"><img
							src="../../images/player4.png"></a></li>
					<li class="content-player"><a href="detail.jsp"><img
							src="../../images/player5.png"></a></li>
					<li class="content-player"><a href="detail.jsp"><img
							src="../../images/player4.png"></a></li>
					<li class="content-player"><a href="detail.jsp"><img
							src="../../images/player1.png"></a></li>
					<li class="content-player"><a href="detail.jsp"><img
							src="../../images/player2.png"></a></li>
					<li class="content-player"><a href="detail.jsp"><img
							src="../../images/player3.png"></a></li>
					<li class="content-player"><a href="detail.jsp"><img
							src="../../images/player4.png"></a></li>
					<li class="content-player"><a href="detail.jsp"><img
							src="../../images/player5.png"></a></li>
				</ul>
			</div>
			
			<p id="page-index">
				<span>1</span>/12 pages
			</p>
			
			
			<p id="write-button">
				<a href="write.jsp">글쓰기</a>
			</p>
			<p>
			

			<div id="pager-container">
				<div id = "page-wrapper" class="pager-wrapper">
					<p class="prev-button">
						<a href="">이전</a>
					</p>
					<ul class="pager-list clearfix">
						<li class="pager-item"><a href="">1</a></li>
						<li class="pager-item"><a href="">2</a></li>
						<li class="pager-item"><a href="">3</a></li>
						<li class="pager-item"><a href="">4</a></li>
						<li class="pager-item"><a href="">5</a></li>
					</ul>
					<p class="next-button">
						<a href="">다음</a>
					</p>
				</div>
			</div>
		</div>
		</main>

		<%@include file="/footer.jsp"%>


	</div>

</body>
</html>