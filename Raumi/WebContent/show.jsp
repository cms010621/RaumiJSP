<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>RAUMI</title>
<link
	href="https://fonts.googleapis.com/css?family=Noto+Sans+KR&display=swap&subset=korean"
	rel="stylesheet">
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
	right: 610px;
}

.show, .reserve, .check, .board { /*상단메뉴*/
	width: 52px;
	height: 14px;
	margin: 20px;
	padding: 10px;
	font-family: "Noto Sans KR", san-serif;
	font-size: 20px;
	text-align: center;
	float: left;
	color: #1e2b4d;
	position: relative;
	top: 130px;
	left: 730px;
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

.circle {
	background-color: #f53f55;
	border-radius: 100px;
	width: 110px;
	height: 110px;
	margin: 5px;
	padding: 1px;
}

.big_show {
	position: relative;
	font-size: 38px;
	font-family: "Noto Sans KR", san-serif;
}

.explain {
	font-family: "Noto Sans KR", san-serif;
	font-size: 20px;
}

.button {
	background-color: red;
	width: 270px;
	height: 270px;
	margin: 10px;
	padding: 10px;
	color: #f53f55;
}

.button:hover {
	background-image: "img/meta.jpg";
}

.container {
	position: relative;
	width: 50%;
}

.image {
	width: 270px;
	height: 270px;
	margin: 10px;
	padding: 10px;
	margin-left: 0px;
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
	color: white;
	font-size: 20px;
	position: absolute;
	top: 65%;
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
<script>
	
</script>
</head>
<body>
	<center>
		<header>
			<a href="main.jsp"><img class="showlogo" src="img/raumi_main_logo.png"></a>
			<div class="show">
				<a href="show.jsp">SHOW</a>
			</div>
			<div class="reserve">
				<a href="reserve.jsp">&nbsp;&nbsp;&nbsp;RESERVE</a>
			</div>
			<div class="check">
				<a href="check.jsp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;CHECK</a>
			</div>
			<br>
		</header>
		<section></section>
		<aside></aside>
		<div class="circle"></div>
		<div class="big_show">SHOW</div>
		<div class="explain">
			이곳이 제게 필요한 실습실인가요?<br>실습실 전경과 환경
		</div>
		<br> <br> <br> <br> <br> <br> <br>
		<br>
		<table>
			<tr>
				<td><a href="space_6.jsp">
						<div class="container">
							<img src="img/뉴미디어 웹솔루션 1실/뉴미디어 웹솔루션 1실.jpg" alt="Avatar" class="image">
							<div class="overlay">
								<div class="text">뉴미디어 웹솔루션<br>실습실 01<br><text style="font-size:15px; border;">New Media WebSolution 01</text><br><br>3층 </div>
							</div>
						</div>
				</a></td>
				<td><a href="space_7.jsp">
						<div class="container">
							<img src="img/뉴미디어 웹솔루션 2실/뉴미디어 웹솔루션 2실.jpg" alt="Avatar" class="image">
							<div class="overlay">
								<div class="text">뉴미디어 웹솔루션<br>실습실 02<br><text style="font-size:15px; border;">New Media WebSolution 02</text><br><br>3층</div>
							</div>
						</div>
				</a></td>
				<td><a href="space_8.jsp"><div class="container">
							<img src="img/뉴미디어 웹솔루션 3실/뉴미디어 웹솔루션 3실.jpg" alt="Avatar" class="image">
							<div class="overlay">
								<div class="text">뉴미디어 웹솔루션<br>실습실 03<br><text style="font-size:15px; border;">New Media WebSolution 03</text><br><br>3층</div>
							</div>
						</div></a></td>
			</tr>
			<tr>
				<td><a href="space_4.jsp"><div class="container">
							<img src="img/뉴미디어 소프트웨어 1실/뉴미디어 소프트웨어 1실.jpg" alt="Avatar" class="image">
							<div class="overlay">
								<div class="text">뉴미디어 소프트웨어<br>실습실 01<br><text style="font-size:15px; border;">New Media Software 01</text><br><br>3층</div>
							</div>
						</div></a></td>
				<td><a href="space_5.jsp"><div class="container">
							<img src="img/뉴미디어 소프트웨어 2실/뉴미디어 소프트웨어 2실.jpg" alt="Avatar" class="image">
							<div class="overlay">
								<div class="text">뉴미디어 소프트웨어<br>실습실 02<br><text style="font-size:15px; border;">New Media Software 02</text><br><br>3층</div>
							</div>
						</div></a></td>
				<td><a href="space_11.jsp"><div class="container">
							<img src="img/4층 끝/room.jpg" alt="Avatar" class="image">
							<div class="overlay">
								<div class="text">뉴미디어 디자인<br>실습실 01<br><text style="font-size:15px; border;">New Media Design 01</text><br><br>4층</div>
							</div>
						</div></a></td>
			</tr>
			<tr>
				<td><a href="space_3.jsp"><div class="container">
							<img src="img/진로체험 교실/진로체험 교실.jpg" alt="Avatar" class="image">
							<div class="overlay">
								<div class="text">보건교육실<br><br><text style="font-size:15px; border;">Health Education Room</text><br><br>2층</div>
							</div>
						</div></a></td>
				<td><a href="space_9.jsp"><div class="container">
							<img src="img/무한상상카페/무한상상카페.jpg" alt="Avatar" class="image">
							<div class="overlay">
								<div class="text">무한상상카페<br><br><text style="font-size:15px; border;">SangSang Cafe</text><br><br>4층</div>
							</div>
						</div></a></td>
				<td><a href="space_10.jsp"><div class="container">
							<img src="img/스마트문화앱콘텐츠제작 1실/스마트문화앱 콘텐츠제작 실습실1.jpg" alt="Avatar" class="image">
							<div class="overlay">
								<div class="text">스마트문화앱콘텐츠<br>제작 실습실<br><text style="font-size:15px; border;">Smart Culture App Content 
Production Lab</text><br><br>4층</div>
							</div>
						</div></a></td>
			</tr>
			<tr>
			<td><a href="space_1.jsp"><div class="container">
							<img src="img/수준별 1실/수준별1실.jpg" alt="Avatar" class="image">
							<div class="overlay">
								<div class="text">수준별 1실<br><br><text style="font-size:15px; border;">Leveled Classroom 01</text><br><br>2층</div>
							</div>
						</div></a></td>
				<td><a href="space_2.jsp"><div class="container">
							<img src="img/수준별 2실/수준별2실.jpg" alt="Avatar" class="image">
							<div class="overlay">
								<div class="text">수준별 2실<br><br><text style="font-size:15px; border;">Leveled Classroom 02</text><br><br>2층</div>
							</div>
						</div></a></td>
			</tr>
		</table>
	</center>
</body>
</html>