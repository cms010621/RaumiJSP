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
	right:610px;
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
    position:relative;
    top:130px;
    left:730px;
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
.circle {
	background-color: #f53f55;
	border-radius: 100px;
	width:110px;
	height:110px;
	margin: 5px;
	padding: 1px;
}
.big_show {
    position: relative;
    font-size: 36px;
}
.explain {
    position: relative;
    font-size: 20px;
    font-family: "Noto Sans KR", san-serif;
}
</style>
</head>
<body>
<center>
<header>
	<a href="main.jsp"><img class="showlogo" src="img/raumi_logo.png"></a>
	<div class="show"><a href="show.jsp">SHOW</a></div>
    <div class="reserve"><a href="reserve.jsp">&nbsp;&nbsp;&nbsp;RESERVE</a></div>
    <div class="check"><a href="check.jsp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;CHECK</a></div>
    <div class="board"><a href="board.jsp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;BOARD
    </a></div><br>
</header>
<section></section>
<aside></aside>
<div class="circle"></div>
<div class="big_show">BOARD</div>
<div class="explain">그 실습실은 어땠나요?<br>정보를 공유할 수 있는 게시판!</div>
</center>
</body>
<script>
</script>
</html>