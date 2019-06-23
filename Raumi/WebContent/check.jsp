<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
     import="java.io.*"
    %>
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
        	bottom:100px;
       
    	}
		.cancel {
    		width:200px;
    		height:70px;
    		font-size:20px;
    		color:#fefefe;
    		border:1px solid #64cae1;
    		background-color:#64cae1;
    		border-radius:10px;	
    		position:relative;
    		top:-200px;
		}
		.check_2>.p1 {
    		font-size:25px;
    		float:left;
    		font-family: "Jua", sans-serif;
    		margin:30px;
    		
		}
		.check_2>.p2 {
    		font-size:40px;
    		font-family: "Jua", sans-serif;
    		position:relative;
    		text-align:center;
    		right:95px;
		}
		.checkok {
    		width:200px;
    		height:70px;
    		font-size:20px;
    		color:#fefefe;
    		border:1px solid #f53f55;
    		background-color:#f53f55;
    		border-radius:10px;	
    		position:relative;
    		top:-200px;
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
    <div class="board"><a href="board.jsp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;BOARD
    </a></div><br>
</header>
<section></section>
<aside></aside>
<div class="circle"></div>
<div class="big_show">CHECK</div>
<div class="explain">예약이 제대로 되었나요?<br>다시 한번 확인해요!</div>
<br><br><br>

<%! String name;
	String mail;
	String fileName;
	String fileDir;
	String filePath;
	String data;
	 FileReader fr;
	 BufferedReader br;
	 String fileName1;
		String fileDir1;
		String filePath1;
		String data1;
		 FileReader fr1;
		 BufferedReader br1;
	 String line; 
	 String[] coco; 
	 int i=0;
	 String co1, co2;
%>

<%
request.setCharacterEncoding("utf-8");
String name = request.getParameter("wr_tel");
String mail = request.getParameter("wr_mail");
String fileName = "test.txt"; //생성할 파일명
String fileName1 = "test1.txt";
String fileDir = "55"; //파일을 생성할 디렉토리
String fileDir1 = "54";
String filePath = "C:/exchange/data/123/" + fileDir + "/"; //파일을 생성할 전체경로
String filePath1 = "C:/exchange/data/1234/" + fileDir + "/";
File fPath = new File(filePath); //경로생성
File fPath1 = new File(filePath1); //경로생성
if ( !fPath.exists() ) {
 fPath.mkdirs(); //상위 디렉토리가 존재하지 않으면 상위디렉토리부터 생성.
}
if ( !fPath1.exists() ) {
	 fPath1.mkdirs(); //상위 디렉토리가 존재하지 않으면 상위디렉토리부터 생성.
	}
filePath += fileName; //생성할 파일명을 전체경로에 결합
filePath1 += fileName1;
try {
 File f = new File(filePath); // 파일객체생성
 f.createNewFile(); //파일생성
 // 파일쓰기
 FileWriter fw = new FileWriter(filePath); //파일쓰기객체생성
 String data = name+"\n"+mail;
 //out.println(data);
 fw.write(data); //파일에다 작성
 fw.close(); //파일핸들 닫기
/* 다른 방벙으로 파일 쓰기
BufferedWriter wt=new BufferedWriter(new FileWriter(filePath)) ;
wt.write("test");
wt.close();
*/
 // 파일읽기
 FileReader fr = new FileReader(filePath); //파일읽기객체생성
 BufferedReader br = new BufferedReader(fr); //버퍼리더객체생성
 String line = null; 
 while((line=br.readLine())!=null) { //라인단위 읽기
  //out.println(line + "<br>"); 
  name = line;
  //coco[i]=line;
  
 // out.println(name);
  //i=i+1;
 }
} catch (IOException e) { 
 System.out.println(e.toString()); //에러 발생시 메시지 출력
}
/*
finally {
	fr.close();
	br.close();
}
*/
try {
	 File f1 = new File(filePath1); // 파일객체생성
	 f1.createNewFile(); //파일생성
	 // 파일쓰기
	 FileWriter fw1 = new FileWriter(filePath1); //파일쓰기객체생성
	 String data1 = name+"\n"+mail;
	 //out.println(data);
	 fw1.write(data1); //파일에다 작성
	 fw1.close(); //파일핸들 닫기
	/* 다른 방벙으로 파일 쓰기
	BufferedWriter wt=new BufferedWriter(new FileWriter(filePath)) ;
	wt.write("test");
	wt.close();
	*/
	 // 파일읽기
	 FileReader fr1 = new FileReader(filePath1); //파일읽기객체생성
	 BufferedReader br1 = new BufferedReader(fr1); //버퍼리더객체생성
	 String line1 = null; 
	 while((line1=br1 .readLine())!=null) { //라인단위 읽기
	//  out.println(line1 + "<br>"); 
	  mail = line1;
	 }
	} catch (IOException e) { 
	 System.out.println(e.toString()); //에러 발생시 메시지 출력
	}
/*
finally {
	fr1.close();
	br1.close();
}*/
%>

    
<div class="check_1"><br><br><br><br>

	<div class="check_2">                                     
        <p class="p1">예약 내역 확인</p>
        <br><br>
        <p class="p2">예약하신 내역을  다시한번 확인해주세요!</p>
        <hr>
        <div class="modal_body">
        <div class="list" style="color: gray; font-size:20px; text-align:left;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;예약공간&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" value="수준별교실 2실" style="font-size:20px;" readonly></div>
        <hr>
        <div class="list" style="color: gray; font-size:20px; text-align:left;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;예약날짜&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" value="19/06/14" style="font-size:20px;" readonly></div>
        <hr>
        <div class="list" style="color: gray; font-size:20px; text-align:left;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;예약이메일&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" value="<%=name %>" style="font-size:20px;" readonly></div></div>
        <hr>
        <div class="list" style="color: gray; font-size:20px; text-align:left;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;예약자&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" value="<%=mail %>" style="font-size:20px;" readonly></div></div>
        <hr>
        
      <!--   <div class="list" style="color: gray; font-size:20px; text-align:left;">기타<input type="text" value="" style="font-size:20px;" readonly></div></div>
        <hr> -->
        </div>
        <input class="cancel" type="button" value="예악수정" onclick="location.href='reserve.jsp'"><!-- check.jsp로 이동하지만 모달뭐시기를 다시 띄워서 수정할 수 있게 하고,, input value도 받아온 값으로 변경시키기. js로 바꾸자. -->
		<input class="checkok" type="button" value="예약확인" onclick="location.href='check_list.jsp'">
	</div>
</div>
</center>
</body>
<script>
</script>
</html>