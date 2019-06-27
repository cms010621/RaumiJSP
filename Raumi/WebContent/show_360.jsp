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
			height:950px;
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
			height:950px;
			margin:0;
			padding:0;
			background-color: #24224a;
			float:left;
		}
		aside {
			width:350px;
			height:950px;
			margin:0;
			padding:0;
			background-color: #24224a;
			float:right;
		}
		p {
			font-family: "Noto Sans KR", san-serif;
			font-size:35px;
			font-weight:bold;
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
    <div class="check"><a href="check_list.jsp">CHECK</a></div>
	<br>
</header>
<section></section>
<aside></aside>
<iframe src="https://ns02-ce362.web.app/" style="width:1150px; height:800px;"></iframe>
</center>
</body>
</html>