<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>RAUMI</title>
<link href="https://fonts.googleapis.com/css?family=Noto+Sans+KR&display=swap&subset=korean" rel="stylesheet">
		<style>
		body, html {
			width: 1920px;
			height: 2170px;
			background-color: #fafafa;
			margin: 0;
		}
		header {
			width: 1920px;
			height: 300px;
		}
		.showlogo {
			width: 126px;
			height: 158px;
			position: relative;
			top: 50px;
			right: 700px;
		}
		.show, .view, .reserve, .check { /*상단메뉴*/
			width: 52px;
			height: 14px;
			margin: 40px;
			padding: 10px;
			font-family: "Noto Sans KR", san-serif;
			font-size: 20px;
			text-align: center;
			float: left;
			color: #1e2b4d;
			position: relative;
			top: 130px;
			left: 685px;
		}
		a {
			color: #1e2b4d;
		}
		a:link {
			text-decoration: none;
		}
		a:hover {
			color: #f53f55;
		}
		.show:hover {
			color: #F53F55;
		}
		.reserve:hover {
			color: #F53F55;
		}
		.check:hover {
			color: #F53F55;
		}
		.board:hover {
			color: #F53F55;
		}
		section {
			width: 350px;
			height: 2170px;
			margin: 0;
			padding: 0;
			background-color: #24224a;
			float: left;
		}
		aside {
			width: 350px;
			height: 2170px;
			margin: 0;
			padding: 0;
			background-color: #24224a;
			float: right;
		}
		.container {
			position: relative;
			width: 50%;
		}
		.image {
			width: 270px;
			height: 270px;
			margin: 9px;
			padding: 10px;
			margin-left: 0px;
		}
		.search {
			position:relative;
			top:110px;
		}
		.overlay {
			position: absolute;
			top: 3%;
			bottom: 0;
			left: 0;
			right: 0;
			width: 250px;
			height: 250px;
			margin: 10px;
			padding: 10px;
			opacity: 0;
			transition: .5s ease;
			background-color: #f53f55;
			bottom: 0;
			left: 0;
			right: 0;
		}
		.container:hover .overlay {
			opacity: 1;
		}
		.text {
			font-family: "Noto Sans KR", san-serif;
			color: white;
			font-size: 20px;
			position: absolute;
			top: 55%;
			left: 50%;
			width: 250px;
			height: 250px;
			-webkit-transform: translate(-50%, -50%);
			-ms-transform: translate(-50%, -50%);
			transform: translate(-50%, -50%);
			text-align: center;
			-webkit-transform: translate(-50%, -50%);
		}
		.text1 {
			font-family: "Noto Sans KR", san-serif;
			color: white;
			font-size: 18px;
			position: absolute;
			top: 55%;
			left: 50%;
			width: 250px;
			height: 250px;
			-webkit-transform: translate(-50%, -50%);
			-ms-transform: translate(-50%, -50%);
			transform: translate(-50%, -50%);
			text-align: center;
			-webkit-transform: translate(-50%, -50%);
		}
		</style>
		<body>
			<center>
			<header>
			<a href="main.jsp"><img class="showlogo" src="img/raumi_main_logo.png"></a>
			<div class="show"><a href="show.jsp">SHOW</a></div>
			<div class="view"><a href="show_360.jsp">VIEW</a></div>
			<div class="reserve"><a href="reserve.jsp">RESERVE</a></div>
			<div class="check"><a href="check_list.jsp">CHECK</a></div>
			<br>
			</header>
				<section></section>
				<aside></aside>
				<div class="circle">
					<img src="img/showCircle.png">
				</div>
		<br> <br> <br>
		<table>
			<tr>
				<td><a href="space_1.jsp">
						<div class="container">
							<img src="img/수준별 1실/수준별1실.jpg" alt="Avatar" class="image">
							<div class="overlay">
								<div class="text">수준별 1실
									<div class="glass"><img class="search" src="img/search.png"></div>
								</div>
							</div>
						</div>
				</a></td>
				<td><a href="space_2.jsp">
						<div class="container">
							<img src="img/수준별 2실/수준별2실.jpg" alt="Avatar" class="image">
							<div class="overlay">
								<div class="text">수준별 2실
									<div class="glass"><img class="search" src="img/search.png"></div>
								</div>
							</div>
						</div>
				</a></td>
				<td><a href="space_3.jsp"><div class="container">
							<img src="img/진로체험 교실/진로체험 교실.jpg" alt="Avatar" class="image">
							<div class="overlay">
								<div class="text">진로체험 교실(보건교육실)
									<div class="glass"><img class="search" src="img/search.png"></div>
								</div>
							</div>
						</div></a></td>
			</tr>
			<tr>
				<td><a href="space_4.jsp"><div class="container">
							<img src="img/뉴미디어 소프트웨어 1실/뉴미디어 소프트웨어 1실.jpg" alt="Avatar" class="image">
							<div class="overlay">
								<div class="text">뉴미디어 소프트웨어 1실
									<div class="glass"><img class="search" src="img/search.png"></div>
								</div>
							</div>
						</div></a></td>
				<td><a href="space_5.jsp"><div class="container">
							<img src="img/뉴미디어 소프트웨어 2실/뉴미디어 소프트웨어 2실.jpg" alt="Avatar" class="image">
							<div class="overlay">
								<div class="text">뉴미디어 소프트웨어 2실
									<div class="glass"><img class="search" src="img/search.png"></div>
								</div>
							</div>
						</div></a></td>
				<td><a href="space_6.jsp"><div class="container">
							<img src="img/뉴미디어 웹솔루션 1실/뉴미디어 웹솔루션 1실.jpg" alt="Avatar" class="image">
							<div class="overlay">
								<div class="text">뉴미디어 웹솔루션 1실
									<div class="glass"><img class="search" src="img/search.png"></div>
								</div>
							</div>
						</div></a></td>
			</tr>
			<tr>
				<td><a href="space_7.jsp"><div class="container">
							<img src="img/뉴미디어 웹솔루션 2실/뉴미디어 웹솔루션 2실.jpg" alt="Avatar" class="image">
							<div class="overlay">
								<div class="text">뉴미디어 웹솔루션 2실
									<div class="glass"><img class="search" src="img/search.png"></div>
								</div>
							</div>
						</div></a></td>
				<td><a href="space_8.jsp"><div class="container">
							<img src="img/뉴미디어 웹솔루션 3실/뉴미디어 웹솔루션 3실.jpg" alt="Avatar" class="image">
							<div class="overlay">
								<div class="text">뉴미디어 웹솔루션 3실
									<div class="glass"><img class="search" src="img/search.png"></div>
								</div>
							</div>
						</div></a></td>
				<td><a href="space_9.jsp"><div class="container">
							<img src="img/무한상상카페/무한상상카페.jpg" alt="Avatar" class="image">
							<div class="overlay">
								<div class="text">무한상상카페
									<div class="glass"><img class="search" src="img/search.png"></div>
								</div>
							</div>
						</div></a></td>
			</tr>
			<tr>
			<td><a href="space_10.jsp"><div class="container">
							<img src="img/스마트문화앱콘텐츠제작 1실/스마트문화앱 콘텐츠제작 실습실1.jpg" alt="Avatar" class="image">
							<div class="overlay">
								<div class="text">스마트 문화 앱콘텐츠제작 1실
									<div class="glass"><img class="search" src="img/search.png"></div>
								</div>
							</div>
						</div></a></td>
				<td><a href="space_11.jsp"><div class="container">
							<img src="img/4층 끝/room.jpg" alt="Avatar" class="image">
							<div class="overlay">
								<div class="text1">뉴미디어 소프트웨어 프로젝트실
									<div class="glass"><img class="search" src="img/search.png"></div>
								</div>
							</div>
						</div></a></td>
			</tr>
		</table>
			</center>
		</body>
</html> 