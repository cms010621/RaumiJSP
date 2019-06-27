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
			width:1920px;
			height:2170px;
			background-color: #fafafa;
			margin:0;
		}
		header {
			width:1920px;
			height:300px;
		}
		.showlogo {
			width:126px;
			height:158px;
			position:relative;
			top:50px;
			right:700px;
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
    		position:relative;
    		top:130px;
    		left:685px;
		}
		a {
    		color: #1e2b4d;
		}
		a:link {
    		text-decoration: none;
		}
		a:hover {
    		color:#f53f55;
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
			width:350px;
			height:2170px;
			margin:0;
			padding:0;
			background-color: #24224a;
			float:left;
		}
		aside {
			width:350px;
			height:2170px;
			margin:0;
			padding:0;
			background-color: #24224a;
			float:right;
		}
		.spaceName {
			font-family: "Noto Sans KR", san-serif;
			font-size:50px;
			font-weight:bold;
			position:relative;
			top:200px;
			right:240px;
		}
		.spaceIMG {
			width:400px;
			height:400px;
			position:relative;
			top:230px;
			right:290px;
		}
		.facility {
			width:400px;
			height:550px;
			border:5px solid #64cae1;
			position:relative;
			bottom:178px;
			left:200px;
		}
		.use {
			font-family: "Noto Sans KR", san-serif;
			font-size:30px;
			font-weight:bold;
		}
		.use1, .use2, .use3, .use4, .use5 {
			width:74px;
			height:74px;
			margin:32px;
		}
		.GoReserve {
			width:150px;
    		height:40px;
    		font-size:20px;
    		font-weight:bold;
    		font-family:"Noto Sasn KR", san-serif;
    		color:#fefefe;
    		border:1px solid #f53f55;
    		background-color:#f53f55;
    		border-radius:10px;
    		cursor:pointer;
		}
		
</style>
</head>
<body>
<center>
<header>
	<a href="main.jsp"><img class="showlogo" src="img/raumi_main_logo.png"></a>
	<div class="show"><a href="show.jsp">SHOW</a></div>
	<div class="view"><a href="show_360.jsp">VIEW</a></div>
    <div class="reserve"><a href="reserve.jsp">RESERVE</a></div>
    <div class="check"><a href="check.jsp">CHECK</a></div>
	<br>
</header>
<section></section>
<aside></aside>
<div>
<div class="spaceName">뉴미디어 소프트웨어 1실</div>
<img class="spaceIMG" src="img/뉴미디어 소프트웨어 1실/뉴미디어 소프트웨어 1실.jpg">
<div class="facility">
	<div class="use">편의 시설</div>
	<table>
	<tr>
		<td><img class="use1" src="img/wifi.png"></td>
		<td><img class="use2" src="img/desk.png"></td>
	</tr>
	<tr>
		<td><img class="use3" src="img/blackboard.png"></td>
		<td><img class="use4" src="img/screen.png"></td>
	</tr>
	<tr>
		<td><img class="use5" src="img/power-strip.png"></td>
	</tr>
	</table>
	<a href="reserve.jsp"><input class="GoReserve" type="button" value="바로 예약하기"></a>
</div>
</div>
</center>
</body>
</html>