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
			right:611px;
		}
		.show, .reserve, .check, .board { /*상단메뉴*/
    		width: 52px;
    		height: 14px;
    		margin: 30px;
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
    		font-size: 38px;
    		font-family: "Noto Sans KR", san-serif;
		}
		.explain {
			font-family: "Noto Sans KR", san-serif;
			font-size: 20px;
		}
				* {box-sizing: border-box}
		body {font-family: "Noto Sans KR", sans-serif; margin:0}
		.mySlides {display: none}
		img {vertical-align: middle;}
		
		/* Slideshow container */
		.slideshow-container {
		  max-width: 800px;
		  position: relative;
		  margin: auto;
		}
		
		/* Next & previous buttons */
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
		
		/* Position the "next button" to the right */
		.next {
		  right: 0;
		  border-radius: 3px 0 0 3px;
		}
		
		/* On hover, add a black background color with a little bit see-through */
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
		}
		
		/* The dots/bullets/indicators */
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
		
		/* Fading animation */
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
		
		/* On smaller screens, decrease text size */
		@media only screen and (max-width: 300px) {
		  .prev, .next,.text {font-size: 11px}
		}
		
    	.reserveBtn {
			width:200px;
    		height:70px;
    		font-size:20px;
    		font-weight:bold;
    		color:#fefefe;
    		border:1px solid #f53f55;
    		background-color:#f53f55;
    		border-radius:10px;
    		margin:5px;
		}
		.checkBtn {
			width:200px;
    		height:70px;
    		font-size:20px;
    		font-weight:bold;
    		color:#fefefe;
    		border:1px solid #24224a;
    		background-color:#24224a;
    		border-radius:10px;
    		margin:5px;	
		}
    	
</style>
</head>
		<body>
		<center>
		<header>
			<a href="main.jsp"><img class="showlogo" src="img/raumi_main_logo.png"></a>
			<div class="show"><a href="show.jsp">SHOW</a></div>
		    <div class="reserve"><a href="reserve.jsp">&nbsp;&nbsp;&nbsp;RESERVE</a></div>
		    <div class="check"><a href="check.jsp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;CHECK</a></div>
		    <div class="board"><a href="board.jsp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;BOARD
		    </a></div><br>
		</header>
		<section></section>
		<aside></aside>
		<div class="circle"></div>
		<div class="big_show">RESERVE</div>
		<div class="explain">내가 찾던 전공실!<br>내가 필요한 전공실과 협업실을 예약!</div>
		<br><br>
		<!-- 날짜 선택 -->
		<!-- 전공실 선택 -->
		<br><br>
		<!-- 시간 선택 -->
			<div class="text">3.예약할 시간을 선택해주세요.</div>
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