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
			height:3000px;
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
			right:613px;
		}
		.show, .reserve, .check { /*상단메뉴*/
    		width: 52px;
    		height: 14px;
    		margin: 50px;
    		padding: 10px;
			font-family: "Noto Sans KR", san-serif;
    		font-size: 20px;
    		text-align: center;
    		float: left;
    		color: #1e2b4d;
    		position:relative;
    		top:120px;
    		left:720px;
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
			height:3000px;
			margin:0;
			padding:0;
			background-color: #24224a;
			float:left;
		}
		aside {
			width:350px;
			height:3000px;
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
    		font-size: 38px;
    		font-family: "Noto Sans KR", san-serif;
		}
		.explain {
			font-family: "Noto Sans KR", san-serif;
			font-size: 20px;
		}
		.date-container, td {
		border:#000 12px solid;
		border-collapse:collapse;
		}
		
		.date-container {
		width: 879px;
		height: 174px;
		}
		
		.btn2 {
		width:146px;
		height:146px;
		background-color: #fafafa;
		color: #000;
    	border: none;
    	padding: 15px;
    	text-align: center;
    	text-decoration: none;
    	display: inline-block;
    	font-size: 30px;
    	cursor: pointer;
		}
		.choice {
			font-family: "Noto Sans KR", san-serif;
			font-size:25px;
			font-weight:bold;
		}
		.stair {
			font-family: "Noto Sans KR", san-serif;
			font-size:28px;
			font-weight:bold;
		}
		.spaceBtn {
			width:270px;
			height:270px;
			margin:10px;
			padding:0px;
		}
		.spaceImg {
			width:270px;
			height:270px;
			margin:-5px;
			padding:0px;
			cursor:pointer;
		}
		.label
		{
		  width: 1000px;
		  margin: 10px 0 0 0;
		  padding: 10px;
		  background-color: #64cae1;
		  text-align: center;
		  border: 1px solid #64cae1;
		  cursor: pointer;
		}
		.label:hover {
			background-color: #368191;
			border:1px solid #368191;
  			transition:all ease 5s 0s;
		}
		.elements
		{
		  border: 1px solid #24224a;
		  padding: 10px;
		  border: 1px solid #24224a;
		  width: 1000px;
		}
		* {box-sizing: border-box}
		body {font-family: "Noto Sans KR", sans-serif; margin:0}
		.mySlides {display: none}
		img {vertical-align: middle;}
		
		.slideshow-container {
		  max-width: 800px;
		  position: relative;
		  margin: auto;
		}
		
		.prev, .next {
		  cursor: pointer;
		  position: absolute;
		  top: 50%;
		  width: auto;
		  padding: 16px;
		  margin-top: -22px;
		  color: gray;
		  font-weight: bold;
		  font-size: 20px;
		  transition: 0.6s ease;
		  border-radius: 0 3px 3px 0;
		}
		.prev {
			left:0;
			border-radius: 3px 0 0 3px;
		}
		
		.next {
		  right: 0;
		  border-radius: 3px 0 0 3px;
		}
		
		.prev:hover, .next:hover {
		  background-color: rgba(0,0,0,0.8);
		  color: #f53f55;
		}
		
		#btn1, #btn2, #btn3 {
		    width: 500px;
		    height:150px;
		    text-align: center;
		    background-color: #f2f2f2;
		    border: 2px solid #f2f2f2;
		    color:#f53f55;
		    font-size:80px;
		    font-family: "Noto Sans KR", sans-serif;
		    font-weight: bold;
		}
		#btn21,#btn22, #btn23, #btn24, #btn25  {
		width:146px;
		height:146px;
		background-color: #fafafa;
		color: #000;
    	border: none;
    	padding: 15px;
    	text-align: center;
    	text-decoration: none;
    	display: inline-block;
    	font-size: 30px;
    	cursor: pointer;
		}
    	
		
		.dot {
		  cursor: pointer;
		  height: 15px;
		  width: 15px;
		  margin: 0 2px;
		  background-color: #bbb;
		  border-radius: 50%;
		  display: inline-block;
		  transition: background-color 0.6s ease;
		}
		
		.active, .dot:hover {
		  background-color: #717171;
		}
		
		.fade {
		  -webkit-animation-name: fade;
		  -webkit-animation-duration: 1.5s;
		  animation-name: fade;
		  animation-duration: 1.5s;
		}
		
		@-webkit-keyframes fade {
		  from {opacity: .4} 
		  to {opacity: 1}
		}
		
		@keyframes fade {
		  from {opacity: .4} 
		  to {opacity: 1}
		}
		
		@media only screen and (max-width: 300px) {
		  .prev, .next,.text {font-size: 11px}
		}
		/* The Modal (background) */
        .modal {
            display: none; /* Hidden by default */
            position: fixed; /* Stay in place */
            z-index: 1; /* Sit on top */
            left: 0;
            top: 0;
            width: 100%; /* Full width */
            height: 100%; /* Full height */
            overflow: auto; /* Enable scroll if needed */
            background-color: rgb(0,0,0); /* Fallback color */
            background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
        }
    
        /* Modal Content/Box */
        .modal-content {
            background-color: #fefefe;
            margin: 15% auto; /* 15% from the top and centered */
            padding: 20px;
            border: 1px solid #888;
            radius:50px;
            width: 942px; /* Could be more or less, depending on screen size */  
            height: 1068px;
            border-radius:20px;                    
        }
       #myBtn {
        	width:200px;
    		height:70px;
    		font-size:24px;
    		font-weight:bold;
    		font-family:"Noto Sasn KR", san-serif;
    		color:#fefefe;
    		border:1px solid #f53f55;
    		background-color:#f53f55;
    		border-radius:10px;
    		margin:5px;
    		cursor:pointer;
        }
        .modal-title {
        	font-family: "Noto Sans KR", san-serif;
        	font-size: 40px;
        	font-weight:bold;
        	float:left;
        	top:0;
        	color:#1e2b4d;
        }
        .modal-title2 {
        	font-family: "Noto Sans KR", san-serif;
        	font-size: 40px;
        	font-weight:bold;
        	color:#1e2b4d;
        }
        .reserve-space, .reserve-date, .reserve-time {
        	font-size:30px;
        	font-family: "Noto Sans KR", san-serif;
        	font-weight:bold;
        	position:relative;
        	right:350px;
        }
        .reserve-name {
        	font-size:30px;
        	font-family: "Noto Sans KR", san-serif;
        	font-weight:bold;
        	position:relative;
        	right:350px;
        	top:30px;
        }
        .reserve-name2 {
        	position:relative;
        	left:350px;
        	bottom:10px;
        }
        .reserve-person {
        	font-size:30px;
        	font-family: "Noto Sans KR", san-serif;
        	font-weight:bold;
        	position:relative;
        	right:350px;	
        }
        .reserve-person2 {
        	position:relative;
        	left:350px;
        	bottom:40px;
        }
        /* The Close Button */
        .close {
            color: #aaa;
            float: right;
            font-size: 28px;
            font-weight: bold;
            display: block;
        }
        .close:hover,
        .close:focus {
            color: black;
            text-decoration: none;
            cursor: pointer;
        }
        .RESETbtn {
        	width:200px;
    		height:70px;
    		border:1px solid #24224a;
    		background-color:#24224a;
    		border-radius:10px;
    		margin:5px;
    		cursor:pointer;
        }
        .OKbtn {
        	width:200px;
    		height:70px;
    		border:1px solid #f53f55;
    		background-color:#f53f55;
    		border-radius:10px;
    		margin:5px;
    		cursor:pointer;
        }
        .a1, .a2 {
        	color:#fefefe;
    		font-size:24px;
    		font-weight:bold;
    		font-family:"Noto Sans KR", san-serif;
        }
	
    	
</style>
</head>
		<body>
			<script>
				var date;
				var time;
					
				function day1() {
					date = document.getElementById("btn21").value;
					alert(date);
				}
				function day2() {
					date = document.getElementById("btn22").value;
					alert(date);
				}
				
				function day3() {
					date = document.getElementById("btn23").value;
					alert(date);
				}
				
				function day4() {
					date = document.getElementById("btn24").value;
					alert(date);
				}
				
				function day5() {
					date = document.getElementById("btn25").value;
					alert(date);
				}
				/*date에 순서 들어감 switch case써서 insert할 때 sysdate에 날짜를 더할 예정.*/
				
				function time1() {
					time=document.getElementById("btn1").value;
					alert(time);
				}
				function time2() {
					time=document.getElementById("btn2").value;
					alert(time);
				}
				function time3() {
					time=document.getElementById("btn3").value;
					alert(time);
				}
				/*js에서 if로 id값을 판별하고 함수로 하는 최적화 해야할듯. 중복이 많다.*/
				
				
				
			
			</script>
		<center>
		<header>
			<a href="main.jsp"><img class="showlogo" src="img/raumi_logo.png"></a>
			<div class="show"><a href="show.jsp">SHOW</a></div>
		    <div class="reserve"><a href="reserve.jsp">&nbsp;&nbsp;&nbsp;RESERVE</a></div>
		    <div class="check"><a href="check.jsp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;CHECK</a></div>
<br>
		</header>
		<section></section>
		<aside></aside>
		<div class="circle"></div>
		<div class="big_show">RESERVE</div>
		<div class="explain">내가 찾던 전공실!<br>내가 필요한 전공실과 협업실을 예약!</div>
		<br><br>
		<!-- 날짜 선택 -->
			<div class="text">1.예약할 날짜를 먼저 선택해주세요.</div>
			<br>
			<div class="slideshow-container">
			
				<table class="date-container">
				 <tr>
				  <td><button id="btn21" onclick="day1();" value="first">오늘</button></td>
				  <td><button id="btn22" onclick="day2();" value="second">+1</button></td>
				  <td><button id="btn23" onclick="day3();" value="third">+1</button></td>
				  <td><button id="btn24" onclick="day4();" value="fourth">+1</button></td>
				  <td><button id="btn25" onclick="day5();" value="fifth">+1</button></td>
				 </tr>
				</table>
			</div>
		
		<br><br>
		<!-- 전공실 선택 -->
		<p class="choice">2.예약할 전공실을 선택해주세요.</p>
		<form>
		  <div>
		    <div id="section1" class="label">
		      <p class="stair">2층</p>
		    </div>
		    <div id="section1b" class="elements">
		    	<button class="spaceBtn"  id="leveled1" value="leveled1"><img class="spaceImg" src="img/수준별 1실/수준별1실.jpg"></button>
		    	<button class="spaceBtn" id="leveled2" value="leveled2"><img class="spaceImg" src="img/수준별 2실/수준별2실.jpg"></button>
		    	<button class="spaceBtn" id="career" value="career"><img class="spaceImg" src="img/진로체험 교실/진로체험 교실.jpg"></button>
		     </div>
		    </div>
		  <div>
		  <div id="section2" class="label">
		    <p class="stair">3층</p>
		  </div>
		  <div class="elements">
			  <button class="spaceBtn" id="soft1" value="soft1"><img class="spaceImg" src="img/뉴미디어 소프트웨어 1실/뉴미디어 소프트웨어 1실.jpg"></button>
			  <button class="spaceBtn" id="soft2" value="soft2"><img class="spaceImg" src="img/뉴미디어 소프트웨어 2실/뉴미디어 소프트웨어 2실.jpg"></button>
			  <button class="spaceBtn" id="solu1" value="solu1"><img class="spaceImg" src="img/뉴미디어 웹솔루션 1실/뉴미디어 웹솔루션 1실.jpg"></button>
			  <button class="spaceBtn" id="solu2" value="solu2"><img class="spaceImg" src="img/뉴미디어 웹솔루션 2실/뉴미디어 웹솔루션 2실.jpg""></button>
			  <button class="spaceBtn" id="solu3" value="solu3"><img class="spaceImg" src="img/뉴미디어 웹솔루션 3실/뉴미디어 웹솔루션 3실.jpg""></button>
		  </div>
		</div>
		<div>
		    <div id="section3" class="label">
		      <p class="stair">4층</p>
		    </div>
		    <div class="elements">
		      <button class="spaceBtn" id="sang" value="sang"><img class="spaceImg" src="img/무한상상카페/무한상상카페.jpg"></button>
			  <button class="spaceBtn" id="content" value="content"><img class="spaceImg" src="img/스마트문화앱콘텐츠제작 1실/스마트문화앱 콘텐츠제작 실습실1.jpg"></button>
			  <button class="spaceBtn" id="gamer" value=""><img class="spaceImg" src="img/4층 끝/room.jpg"></button>
		    </div>
		  </div>
		</form>
		<!-- 시간 선택 -->
			<div class="text">3.예약할 시간을 선택해주세요.</div>
			<br>
            <div class="slideshow-container">

                    <div class="mySlides fade">
                      <button id="btn1"  onclick="time1();" value="lunch">점심 시간</button>
                    </div>
                    
                    <div class="mySlides fade">
                      <button id="btn2"  onclick="time2();" value="dinner">석식 시간</button>
                    </div>
                    
                    <div class="mySlides fade">
                      <button id="btn3" onclick="time3();" value="after">방과후 시간</button>
                    </div>
                    
                    <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
                    <a class="next" onclick="plusSlides(1)">&#10095;</a>
                    
                    </div>
                    <br>
                    
                    <div style="text-align:center">
                      <span class="dot" onclick="currentSlide(1)"></span> 
                      <span class="dot" onclick="currentSlide(2)"></span> 
                      <span class="dot" onclick="currentSlide(3)"></span> 
                    </div>
<br><br><br><br><br>
		
		<br><br><br><br><br>
		<a href="reserve.jsp"><input class="reserveBtn" type="button" value="예약 수정"></a>
		<a href="check.jsp"><input class="checkBtn" type="button" value="예약 확인"></a>
		</center>
		</body>
		<script>
		var slideIndex = 1;
		showSlides(slideIndex);

		function plusSlides(n) {
		  showSlides(slideIndex += n);
		}

		function currentSlide(n) {
		  showSlides(slideIndex = n);
		}

		function showSlides(n) {
		  var i;
		  var slides = document.getElementsByClassName("mySlides");
		  var dots = document.getElementsByClassName("dot");
		  if (n > slides.length) {slideIndex = 1}    
		  if (n < 1) {slideIndex = slides.length}
		  for (i = 0; i < slides.length; i++) {
		      slides[i].style.display = "none";  
		  }
		  for (i = 0; i < dots.length; i++) {
		      dots[i].className = dots[i].className.replace(" active", "");
		  }
		  slides[slideIndex-1].style.display = "block";  
		  dots[slideIndex-1].className += " active";
		}

		</script>
		</html>