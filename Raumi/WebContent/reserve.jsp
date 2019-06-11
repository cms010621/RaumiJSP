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
			width:100px;
			height:138px;
			position:relative;
			top:50px;
			right:610px;
		}
		.raumi {
			font-family: "Noto Sans KR", san serif;
    		font-size: 36px;
    		font-weight: bold;
    		font-style: normal;
    		text-align: center;
    		float:left;
    		color: #1e2b4d;
    		position:relative;
    		top:170px;
    		left:530px;
		}
		.show, .reserve, .check, .board { /*상단메뉴*/
    		width: 52px;
    		height: 14px;
    		margin: 10px;
    		padding: 10px;
			font-family: "Noto Sans KR", san-serif;
    		font-size: 20px;
    		text-align: center;
    		float: left;
    		color: #1e2b4d;
    		position:relative;
    		top:130px;
    		left:660px;
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
		}
		.explain {
			font-family: "Noto Sans KR", san-serif;
			font-size:20px;
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
		button {
			width:150px;
			height:40px;
			border:2px solid #f53f55;
			background-color: white;
			border-radius: 27px;	
		}
    
		/* Modal Content/Box */
		.modal-content {
    		width:200px;
    		height:800px;
    		background-color: #fefefe;
    		margin: 15% auto; /* 15% from the top and centered */
    		padding: 20px;
    		border: 1px solid #888;
   			width: 50%; /* Could be more or less, depending on screen size */                        
		}
		.modal-content>.p1 {
    		font-size:25px;
    		float:left;
    		font-family: "Jua", sans-serif;
		}
		.modal-content>.p2 {
    		font-size:40px;
    		font-family: "Jua", sans-serif;
    		position:relative;
    		right:70px;
		}
		.modal-content>.cancel {
    		width:200px;
    		height:70px;
    		font-size:20px;
    		color:#fefefe;
    		border:1px solid #f53f55;
    		background-color: #f53f55;
    		border-radius:10px;
		}
		.modal-content>.ok {
    		width:200px;
    		height:70px;
    		font-size:20px;
    		color:#fefefe;
    		border:1px solid #24224a;
    		background-color:#24224a;
    		border-radius:10px;	
		}
		/* The Close Button */
 		.close {
    		color: #aaa;
    		float: right;
    		font-size: 28px;
    		font-weight: bold;
		}
		.close:hover, .close:focus {
    		color: black;
    		text-decoration: none;
    		cursor: pointer;
		}
</style>
</head>
<body>
<center>
<header>
	<a href="main.jsp"><img class="showlogo" src="img/raumi_logo.png"></a>
	<div class="raumi"><a href="main.jsp">Raumi</a></div>
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
    <!-- Trigger/Open The Modal -->
    <button id="myBtn">예약 내역 확인하기</button>
 
    <!-- The Modal -->
    <div id="myModal" class="modal">
 
      <!-- Modal content -->
      <div class="modal-content">
        <span class="close">&times;</span>                                                               
        <p class="p1">예약 내역 확인</p>
        <br><br>
        <p class="p2">예약하신 내역을 다시한번 확인해주세요!</p>
        <hr>
        <div class="modal_body">
        <div class="list" style="color: gray; font-size:20px; text-align:left;">예약공간</div>
        <hr>
        <div class="list" style="color: gray; font-size:20px; text-align:left;">예약날짜</div>
        <hr>
        <div class="list" style="color: gray; font-size:20px; text-align:left;">예약시간</div>
        <hr>
        <div class="list" style="color: gray; font-size:20px; text-align:left;">예약인원</div>
        <hr>
        <div class="list" style="color: gray; font-size:20px; text-align:left;">기타</div>
        <hr>
        </div>
        <input class="cancel" type="button" value="예악수정">
        <input class="ok" type="button" value="예약확인">
        
      </div>
 
    </div>

</center>
</body>
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
</html>