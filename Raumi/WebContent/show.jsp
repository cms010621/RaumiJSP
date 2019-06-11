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
			font-family: "Noto Sans KR", san-serif;
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
    		font-family: "Noto Sans KR", san-serif;
		}
		.explain {
			font-family: "Noto Sans KR", san-serif;
			font-size: 20px;
		}
		button {
        	background-color: #64cae1;
        	width: 270px;
        	height: 270px;
        	margin: 10px;
        	padding: 10px;
        	color: #64cae1;
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
        	width: 80%; /* Could be more or less, depending on screen size */
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

        /* The Modal (background) */
        .modal1 {
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
    	.modal-content1 {
        	background-color: #fefefe;
        	margin: 15% auto; /* 15% from the top and centered */
        	padding: 20px;
        	border: 1px solid #888;
        	width: 80%; /* Could be more or less, depending on screen size */
    	}

    	/* The Close Button */
    	.close1 {
        	color: #aaa;
        	float: right;
        	font-size: 28px;
        	font-weight: bold;
    	}

    .close1:hover,
    .close1:focus {
        color: black;
        text-decoration: none;
        cursor: pointer;
    }

        /* The Modal (background) */
        .modal2 {
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
    .modal-content2 {
        background-color: #fefefe;
        margin: 15% auto; /* 15% from the top and centered */
        padding: 20px;
        border: 1px solid #888;
        width: 80%; /* Could be more or less, depending on screen size */
    }

    /* The Close Button */
    .close2 {
        color: #aaa;
        float: right;
        font-size: 28px;
        font-weight: bold;
    }

    .close2:hover,
    .close2:focus {
        color: black;
        text-decoration: none;
        cursor: pointer;
    }

        /* The Modal (background) */
        .modal3 {
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
    .modal-content3 {
        background-color: #fefefe;
        margin: 15% auto; /* 15% from the top and centered */
        padding: 20px;
        border: 1px solid #888;
        width: 80%; /* Could be more or less, depending on screen size */
    }

    /* The Close Button */
    .close3 {
        color: #aaa;
        float: right;
        font-size: 28px;
        font-weight: bold;
    }

    .close3:hover,
    .close3:focus {
        color: black;
        text-decoration: none;
        cursor: pointer;
    }

        /* The Modal (background) */
        .modal4 {
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
    .modal-content4 {
        background-color: #fefefe;
        margin: 15% auto; /* 15% from the top and centered */
        padding: 20px;
        border: 1px solid #888;
        width: 80%; /* Could be more or less, depending on screen size */
    }

    /* The Close Button */
    .close4 {
        color: #aaa;
        float: right;
        font-size: 28px;
        font-weight: bold;
    }

    .close4:hover,
    .close4:focus {
        color: black;
        text-decoration: none;
        cursor: pointer;
    }

        /* The Modal (background) */
        .modal5 {
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
    .modal-content5 {
        background-color: #fefefe;
        margin: 15% auto; /* 15% from the top and centered */
        padding: 20px;
        border: 1px solid #888;
        width: 80%; /* Could be more or less, depending on screen size */
    }

    /* The Close Button */
    .close5 {
        color: #aaa;
        float: right;
        font-size: 28px;
        font-weight: bold;
    }

    .close5:hover,
    .close5:focus {
        color: black;
        text-decoration: none;
        cursor: pointer;
    }

        /* The Modal (background) */
        .modal6 {
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
    .modal-content6 {
        background-color: #fefefe;
        margin: 15% auto; /* 15% from the top and centered */
        padding: 20px;
        border: 1px solid #888;
        width: 80%; /* Could be more or less, depending on screen size */
    }

    /* The Close Button */
    .close6 {
        color: #aaa;
        float: right;
        font-size: 28px;
        font-weight: bold;
    }

    .close6:hover,
    .close6:focus {
        color: black;
        text-decoration: none;
        cursor: pointer;
    }

    /* The Modal (background) */
    .modal7 {
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
    .modal-content7 {
        background-color: #fefefe;
        margin: 15% auto; /* 15% from the top and centered */
        padding: 20px;
        border: 1px solid #888;
        width: 80%; /* Could be more or less, depending on screen size */
    }

    /* The Close Button */
    .close7 {
        color: #aaa;
        float: right;
        font-size: 28px;
        font-weight: bold;
    }

    .close7:hover,
    .close7:focus {
        color: black;
        text-decoration: none;
        cursor: pointer;
    }

    /* The Modal (background) */
    .modal8 {
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
    .modal-content8 {
        background-color: #fefefe;
        margin: 15% auto; /* 15% from the top and centered */
        padding: 20px;
        border: 1px solid #888;
        width: 80%; /* Could be more or less, depending on screen size */
    }

    /* The Close Button */
    .close8 {
        color: #aaa;
        float: right;
        font-size: 28px;
        font-weight: bold;
    }

    .close8:hover,
    .close8:focus {
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
<div class="big_show">SHOW</div>
<div class="explain">이곳이 제게 필요한 실습실인가요?<br>실습실 전경과 환경</div>
<br>
            <table>
                    <tr>
                        <td>
                            <!-- Trigger/Open The Modal -->
                            <button id="myBtn"></button>
            
                            <!-- The Modal -->
                            <div id="myModal" class="modal">
            
                            <!-- Modal content -->
                            <div class="modal-content">
                                <span class="close">&times;</span>
                                <p>Some text in the Modal..</p>
                            </div>
                            </div>
                        </td>
                        <td>
                            <!-- Trigger/Open The Modal -->
                            <button id="myBtn1"></button>
            
                            <!-- The Modal -->
                            <div id="myModal1" class="modal1">
                            
                            <!-- Modal content -->
                            <div class="modal-content1">
                                <span class="close1">&times;</span>
                                <p>Some text in the Modal..</p>
                            </div>
                            </div>
                        </td>
                        <td>
                            <!-- Trigger/Open The Modal -->
                            <button id="myBtn2"></button>
            
                            <!-- The Modal -->
                            <div id="myModal2" class="modal2">
            
                            <!-- Modal content -->
                            <div class="modal-content2">
                                <span class="close2">&times;</span>
                                <p>Some text in the Modal..</p>
                            </div>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <!-- Trigger/Open The Modal -->
                            <button id="myBtn3"></button>
            
                            <!-- The Modal -->
                            <div id="myModal3" class="modal3">
            
                            <!-- Modal content -->
                            <div class="modal-content3">
                                <span class="close3">&times;</span>
                                <p>Some text in the Modal..</p>
                            </div>
                            </div>
                        </td>
                        <td>
                            <!-- Trigger/Open The Modal -->
                            <button id="myBtn4"></button>
            
                            <!-- The Modal -->
                            <div id="myModal4" class="modal">
            
                            <!-- Modal content -->
                            <div class="modal-content4">
                                <span class="close4">&times;</span>
                                <p>Some text in the Modal..</p>
                            </div>
                            </div></td>
                        <td>
                            <!-- Trigger/Open The Modal -->
                            <button id="myBtn5"></button>
            
                            <!-- The Modal -->
                            <div id="myModal5" class="modal5">
            
                            <!-- Modal content -->
                            <div class="modal-content5">
                                <span class="close5">&times;</span>
                                <p>Some text in the Modal..</p>
                            </div>
                            </div></td>
                    </tr>
                    <tr>
                            <td>
                                <!-- Trigger/Open The Modal -->
                                <button id="myBtn6"></button>
                
                                <!-- The Modal -->
                                <div id="myModal6" class="modal3">
                
                                <!-- Modal content -->
                                <div class="modal-content6">
                                    <span class="close6">&times;</span>
                                    <p>Some text in the Modal..</p>
                                </div>
                                </div>
                            </td>
                            <td>
                                <!-- Trigger/Open The Modal -->
                                <button id="myBtn7"></button>
                
                                <!-- The Modal -->
                                <div id="myModal7" class="modal">
                
                                <!-- Modal content -->
                                <div class="modal-content7">
                                    <span class="close7">&times;</span>
                                    <p>Some text in the Modal..</p>
                                </div>
                                </div></td>
                            <td>
                                <!-- Trigger/Open The Modal -->
                                <button id="myBtn8"></button>
                
                                <!-- The Modal -->
                                <div id="myModal8" class="modal8">
                
                                <!-- Modal content -->
                                <div class="modal-content8">
                                    <span class="close8">&times;</span>
                                    <p>Some text in the Modal..</p>
                                </div>
                                </div></td>
                        </tr>
                    </table>
</center>
</body>
<script>
//Get the modal
var modal = document.getElementById("myModal");

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

// Get the modal
var modal = document.getElementById("myModal1");

// Get the button that opens the modal
var btn = document.getElementById("myBtn1");

// Get the <span> element that closes the modal
var span = document.getElementsByClassName("close1")[0];

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

// Get the modal
var modal = document.getElementById("myModal2");

// Get the button that opens the modal
var btn = document.getElementById("myBtn2");

// Get the <span> element that closes the modal
var span = document.getElementsByClassName("close2")[0];

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

// Get the modal
var modal = document.getElementById("myModal3");

// Get the button that opens the modal
var btn = document.getElementById("myBtn3");

// Get the <span> element that closes the modal
var span = document.getElementsByClassName("close3")[0];

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

// Get the modal
var modal = document.getElementById("myModal4");

// Get the button that opens the modal
var btn = document.getElementById("myBtn4");

// Get the <span> element that closes the modal
var span = document.getElementsByClassName("close4")[0];

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

// Get the modal
var modal = document.getElementById("myModal5");

// Get the button that opens the modal
var btn = document.getElementById("myBtn5");

// Get the <span> element that closes the modal
var span = document.getElementsByClassName("close5")[0];

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

// Get the modal
var modal = document.getElementById("myModal6");

// Get the button that opens the modal
var btn = document.getElementById("myBtn6");

// Get the <span> element that closes the modal
var span = document.getElementsByClassName("close6")[0];

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

// Get the modal
var modal = document.getElementById("myModal7");

// Get the button that opens the modal
var btn = document.getElementById("myBtn7");

// Get the <span> element that closes the modal
var span = document.getElementsByClassName("close7")[0];

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

// Get the modal
var modal = document.getElementById("myModal8");

// Get the button that opens the modal
var btn = document.getElementById("myBtn8");

// Get the <span> element that closes the modal
var span = document.getElementsByClassName("close8")[0];

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