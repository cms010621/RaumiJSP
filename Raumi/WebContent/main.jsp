<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>RAUMI</title>
<link href="https://fonts.googleapis.com/css?family=Noto+Sans+KR&display=swap&subset=korean" rel="stylesheet">
<style>
		body, html { /*전체화면 해상도 1920*1080*/
			width:1100px;
			height:1970px;
			background-color: #fafafa;
			margin:0;
		}
        header {
            width:all;
            height:300px;
        }
        .loginbtn { /*버튼*/
            width: 183px;
            height: 54px;
            border-radius: 27px;
            border: solid 3px #f53f55;
            background-color: white;
            float: right;
            position:relative;
            top:30px;
            left:500px;
            font-size:20px;
            font-family:"Noto Sans KR", san-serif;
        }
        
        .logo {
            position:relative;
            top:30px;
            left:520px;
        }
        .menuline {
            position: relative;
            left:750px;
            bottom:10px;
        }
        .show, .reserve, .check, .board { /*상단메뉴*/
            width: 52px;
            height: 14px;
            margin:10px;
            padding:10px;
            font-family: "Noto Sans KR", san-serif;
            font-size: 20px;
            font-weight: normal;
            font-style: normal;
            font-stretch: normal;
            line-height: normal;
            letter-spacing: normal;
            text-align: center;
            float:left;
            border:0;
            color: #1e2b4d;
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
        img {
        	display:block;
        }
        .img1 {/*벚꽃사진 제이쿼리 이용*/
            width: 1920px;
            height: 800px;
            margin:0;
            padding:0;
        }
        .img2 {
            width: 1920px;
            height: 695px;
            margin:0;
            padding:0;
        }
        footer {
            width:1920px;
            height:100px;
            background-color:#fafafa;
            font-size:17px;
        }
</style>
</head>
<body>
        <center>
            <header>      
            <input class="loginbtn" type="button" value="LOGIN"><br>
            <img class="logo" src="img/raumi_logo.png">
            </header>
            <br>
            <div class="menuline">
			<div class="show"><a href="show.jsp">SHOW</a></div>
    		<div class="reserve"><a href="reserve.jsp">&nbsp;&nbsp;&nbsp;RESERVE</a></div>
    		<div class="check"><a href="check.jsp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;CHECK</a></div>
    		<div class="board"><a href="board.jsp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;BOARD
    		</a></div><br>
            </div>
            <br>
            <img class="img1" src="img/sakura.jpg">
            <img class="img2" src="img/about_raumi.png">
        <footer>
            <p>
            (08821) 서울시 관악구 호암로 546(신림동) | 미림여자정보과학고등학교<br>
            Copyright 2019. Yeonju Seong, Seha Lee, Minsung Choi, Yoonji Kim. All right reserved.</p>
        </footer>
    </center>
</body>
</html>