<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"
	 import="java.io.*"
	%>
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
	height: 1600px;
	background-color: #fafafa;
	margin: 0;
}
header {
	width: 1920px;
	height: 300px;
}
.showlogo {
	width:126px;
	height:158px;
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
	height: 1600px;
	margin: 0;
	padding: 0;
	background-color: #24224a;
	float: left;
}
aside {
	width: 350px;
	height: 1600px;
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
}
.explain {
	position: relative;
	font-size: 20px;
	font-family: "Noto Sans KR", san-serif;
}
.check_1 {
	width: 860px;
	height: 1150px;
	border-radius: 50px;
	background-color: #24224a;
}
.check_2 {
	width: 700px;
	height: 1000px;
	background-color: #fafafa;
	bottom: 100px;
	background-image:url("img/note.jpg");
}
.check_2>.cancel {
	width: 200px;
	height: 70px;
	font-size: 20px;
	color: #fefefe;
	border: 1px solid #64cae1;
	background-color: #64cae1;
	border-radius: 10px;
	position: relative;
	top: 400px;
}
.check_2>.p1 {
	font-size: 25px;
	float: left;
	font-family: "Jua", sans-serif;
	margin: 30px;
}
.check_2>.p2 {
	font-size: 40px;
	font-family: "Jua", sans-serif;
	position: relative;
	text-align: center;
	right: 95px;
}
.notes {
	background-attachment: local;
	background-image: linear-gradient(to right, white 10px, transparent 10px),
		linear-gradient(to left, white 10px, transparent 10px),
		repeating-linear-gradient(white, white 30px, #ccc 30px, #ccc 31px, white
		31px);
	line-height: 13px;
	padding: 8px 10px;
	font-size:30px;
	text-align:left;
	
}
</style>
</head>
<body>
	<center>
		<header>
			<a href="main.jsp"><img class="showlogo" src="img/raumi_logo.png"></a>
			</div>
			<div class="show">
				<a href="show.jsp">SHOW</a>
			</div>
			<div class="reserve">
				<a href="reserve.jsp">&nbsp;&nbsp;&nbsp;RESERVE</a>
			</div>
			<div class="check">
				<a href="check.jsp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;CHECK</a>
			</div>
			<div class="board">
				<a href="board.jsp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;BOARD
				</a>
			</div>
			<br>
		</header>
		<section></section>
		<aside></aside>
		<div class="circle"></div>
		<div class="big_show">CHECK</div>
		<div class="explain">
			예약이 제대로 되었나요?<br>다시 한번 확인해요!
		</div>
		<br> <br> <br>

		<div class="check_1">
			<br> <br> <br> <br>

			<div class="check_2" >
				<br><br><br>
				
				<%! /*
					String b[] ={"1"};
					int a = b.length;
					String room="수준별교실 2실";
					String name="최민성";
					//String date = new Date();
					String times="저녁";*/
					
				
				%>
				<%/*for (int i = 0; i < a; i++)  {
					out.println("&nbsp;"+a+""+room+""+times);
					
					
				 }*/%>
				 <div style=" height:100x;">
				 	<table style="width:100%; text-align:center; font-size:25px;">
				 		<tr>
				 			<td style="width:10%;">번호</td>
				 			<td style="width:50%;">교실</td>
				 			<td style="width:20%;">날짜</td>
				 			<td style="width:20%;">시간</td>
				 		</tr>
				 	</table>
				 </div>
				 <br>
				 <br>
				 <hr>
				 <br>
				 <a href="check.jsp">
				<div style=" height:100x;">
				 	<table style="width:100%; text-align:center; font-size:25px;">
				 		<tr>
				 			<td style="width:10%;">1</td>
				 			<td style="width:50%;">수준별교실 2실</td>
				 			<td style="width:20%;">19/16/14</td>
				 			<td style="width:20%;">저녁</td>
				 		</tr>
				 	
				 	</table>
				 </div>
				 </a>
			</div>
		</div>
	</center>
</body>
<script>
	
</script>
</html>