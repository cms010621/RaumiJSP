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
		
		.btn {
		    width: 500px;
		    height:150px;
		    text-align: center;
		    background-color: #f2f2f2;
		    border: 2px solid #f2f2f2;
		    color:#f53f55;
		    font-size:80px;
		    font-family: "Noto Sans KR", sans-serif;
		    font-weight: bold;
		    cursor:pointer;
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
		<center>
		<header>
			<a href="main.jsp"><img class="showlogo" src="img/raumi_main_logo.png"></a>
			<div class="show"><a href="show.jsp">SHOW</a></div>
		    <div class="reserve"><a href="reserve.jsp">&nbsp;&nbsp;&nbsp;RESERVE</a></div>
		    <div class="check"><a href="check_list.jsp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;CHECK</a></div>
		</header>
		<section></section>
		<aside></aside>
		<div class="circle"></div>
		<div class="big_show">RESERVE</div>
		<div class="explain">내가 찾던 전공실!<br>내가 필요한 전공실과 협업실을 예약!</div>
		<br><br>
		<!-- 날짜 선택 -->
			<p class="choice">1.예약할 날짜를 먼저 선택해주세요.</p>
			<br>
			<div class="slideshow-container">

				<table class="date-container">
				 <tr>
				  <td><button class="btn2">오늘</button></td>
				  <td><button class="btn2">+1</button></td>
				  <td><button class="btn2">+1</button></td>
				  <td><button class="btn2">+1</button></td>
				  <td><button class="btn2">+1</button></td>
				 </tr>
				</table>
			</div>
		<br>
		<br>
		<!-- 전공실 선택 -->
		<p class="choice">2.예약할 전공실을 선택해주세요.</p>
		<form>
		  <div>
		    <div id="section1" class="label">
		      <p class="stair">2층</p>
		    </div>
		    <div id="section1b" class="elements">
		    	<button class="spaceBtn"><img class="spaceImg" src="img/수준별 1실/수준별1실.jpg"></button>
		    	<button class="spaceBtn"><img class="spaceImg" src="img/수준별 2실/수준별2실.jpg"></button>
		    	<button class="spaceBtn"><img class="spaceImg" src="img/진로체험 교실/진로체험 교실.jpg"></button>
		     </div>
		    </div>
		  <div>
		  <div id="section2" class="label">
		    <p class="stair">3층</p>
		  </div>
		  <div class="elements">
			  <button class="spaceBtn"><img class="spaceImg" src="img/뉴미디어 소프트웨어 1실/뉴미디어 소프트웨어 1실.jpg"></button>
			  <button class="spaceBtn"><img class="spaceImg" src="img/뉴미디어 소프트웨어 2실/뉴미디어 소프트웨어 2실.jpg"></button>
			  <button class="spaceBtn"><img class="spaceImg" src="img/뉴미디어 웹솔루션 1실/뉴미디어 웹솔루션 1실.jpg"></button>
			  <button class="spaceBtn"><img class="spaceImg" src="img/뉴미디어 웹솔루션 2실/뉴미디어 웹솔루션 2실.jpg""></button>
			  <button class="spaceBtn"><img class="spaceImg" src="img/뉴미디어 웹솔루션 3실/뉴미디어 웹솔루션 3실.jpg""></button>
		  </div>
		</div>
		<div>
		    <div id="section3" class="label">
		      <p class="stair">4층</p>
		    </div>
		    <div class="elements">
		      <button class="spaceBtn"><img class="spaceImg" src="img/무한상상카페/무한상상카페.jpg"></button>
			  <button class="spaceBtn"><img class="spaceImg" src="img/스마트문화앱콘텐츠제작 1실/스마트문화앱 콘텐츠제작 실습실1.jpg"></button>
			  <button class="spaceBtn"><img class="spaceImg" src="img/4층 끝/room.jpg"></button>
		    </div>
		  </div>
		</form>
		<br><br>
		<!-- 시간 선택 -->
		<p class="choice">3.예약할 시간을 선택해주세요.</p>
		  <br>
            <div class="slideshow-container">

                    <div class="mySlides fade">
                      <button class="btn">점심 시간</button>
                    </div>
                    
                    <div class="mySlides fade">
                      <button class="btn">석식 시간</button>
                    </div>
                    
                    <div class="mySlides fade">
                      <button class="btn">방과후 시간</button>
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
	    <!-- Trigger/Open The Modal -->
	    <button id="myBtn">예약하기</button>
	 
	    <!-- The Modal -->
	    <div id="myModal" class="modal">
	 
	      <!-- Modal content -->
	      <div class="modal-content">
	        <span class="close">&times;</span>                                                               
	        <div class="modal-title">예약 내역</div>
	        <br>
	        <br>
	        <br>
	        <br>
	        <br>
	        <br>
	        <div class="modal-title2">상세 예약 내역을 작성해주세요!</div>
	        <br>
	        <br>
	        <br>
	        <br>
	        <br>
	        <div class="reserve-name">예약자 성명</div>
	        <div class="reserve-name2"><input type="text" name="name" size="10"></div>
	        <br>
	        <hr>
	        <br>
	        <div class="reserve-space">예약한 실습실</div>
	        <br>
	        <hr>
	        <br>
	        <div class="reserve-date">예약한 날짜</div>
	        <br>
	        <hr>
	        <br>
	        <div class="reserve-time">예약한 시간</div>
	        <br>
	        <hr>
	        <br>
	        <div class="reserve-person">예약된 인원</div>
	        <div class="reserve-person2"><input type="text" name="person" size="5"></div>
	        <button class="RESETbtn"><a class="a1" href="reserve.jsp">예약 수정</a></button>
	        <button class="OKbtn"><a class="a2" href="check_list.jsp">예약 확인</a></button>
	      </div>
	    </div>

		<script>
        // Get the modal
        var modal = document.getElementById('myModal');
 
        // Get the button that opens the modal
        var btn = document.getElementById("myBtn");
 
        // Get the <span> element that closes the modal
        var span = document.getElementsByClassName("close")[0];                                          
 
        // When the user clicks on the button, open the modal 
        btn.onclick = function() {
            modal.style.display = "block";
        }
 
        // When the user clicks on <span> (x), close the modal
        span.onclick = function() {
            modal.style.display = "none";
        }
 
        // When the user clicks anywhere outside of the modal, close it
        window.onclick = function(event) {
            if (event.target == modal) {
                modal.style.display = "none";
            }
        }

		</script>
		<script>
		var elements = document.getElementsByTagName("div");
		// 모든 영역 접기
		for (var i = 0; i < elements.length; i++) {
		  if (elements[i].className == "elements") {
		    elements[i].style.display="none";
		  } else if (elements[i].className == "label") {
		    elements[i].onclick=switchDisplay;
		  }
		}
		// 상태에 따라 접거나 펼치기
		function switchDisplay() {
		  var parent = this.parentNode;
		  var target = parent.getElementsByTagName("div")[1];
		  if (target.style.display == "none") {
		    target.style.display="block";
		  } else {
		    target.style.display="none";
		  }
		  return false;
		}
		</script>
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
		</center>
		</body>
		</html>