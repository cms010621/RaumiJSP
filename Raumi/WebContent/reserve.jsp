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
		.calender {
			width:300px;
			height:300px;
		}
		.td_head {
			width:140px;
			height:35px;
			font-weight:bold;
			padding-left:7px;
			background-color:#F6F6F6;
			border-top:solid 1px #ffffff;
			border-right:solid 1px #ffffff; 
			color:#4D4D4D;
		}
		.td_label {
			padding-left:10px;
			height:35px;
			background-color:#FFFFFF;
			padding-top:8px;
			padding-bottom:8px;
			line-height: 1.6em;
		}
		.td_head2 {
			height:35px;
			font-weight:bold;
			padding-left:7px;
			background-color:#F6F6F6;
			border-top:solid 1px #ffffff;
			border-right:solid 1px #ffffff; 
			color:#4D4D4D;
		}
		.td_label2 {
			padding-left:10px;
			height:35px;
			background-color:#FFFFFF;
			padding-top:8px;
			padding-bottom:8px;
			line-height: 1.6em;
		}
		.table {
			background-color:D2D2D2;
			width:1000px;
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
<form action="check.jsp" method="post">
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
<img class="calender" src="img/calender.jpg">
<p>대략 캘린더 넣는곳 불가능이면 리스트바</p>
<hr>
<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
<p>대략 중단이라 칩시다 여기는 교실선택과 시간선택이 들어가욤</p>
<hr>
<br><br>
<table cellpadding="1" cellspacing="1" class="table" style="margin-top:5px;">
		<td class="td_head">예약자이름</td>
		<td class="td_label">
			<input type="text" name="wr_tel" value="" itemname="예약자이름" />
		</td>
	</tr>
	<tr>
		<td class="td_head">이메일 </td>
		<td class="td_label">
			<input type="text" name="wr_mail" value="" itemname="이메일" style="width:300px;" />
		</td>
	</tr>
</table>
<br><br><br><br><br>

<a href="check.jsp"><input class="checkBtn" type="submit" value="예약 확인"></a>


<%
/*

String fileName = "test.txt"; //생성할 파일명
String fileDir = "55"; //파일을 생성할 디렉토리
String filePath = "C:/exchange/data/123/" + fileDir + "/"; //파일을 생성할 전체경로

File fPath = new File(filePath); //경로생성

if ( !fPath.exists() ) {
 fPath.mkdirs(); //상위 디렉토리가 존재하지 않으면 상위디렉토리부터 생성.
}

filePath += fileName; //생성할 파일명을 전체경로에 결합

try {

 File f = new File(filePath); // 파일객체생성
 f.createNewFile(); //파일생성

 // 파일쓰기
 FileWriter fw = new FileWriter(filePath); //파일쓰기객체생성
 String data = "파일에다 아무거나 적습니다.\n이거는 두번째 줄인데 아무거나 적습니다";
 fw.write(data); //파일에다 작성
 fw.close(); //파일핸들 닫기
/* 다른 방벙으로 파일 쓰기
BufferedWriter wt=new BufferedWriter(new FileWriter(filePath)) ;
wt.write("test");
wt.close();
*/
/*
 // 파일읽기
 FileReader fr = new FileReader(filePath); //파일읽기객체생성
 BufferedReader br = new BufferedReader(fr); //버퍼리더객체생성

 String line = null; 
 while((line=br.readLine())!=null) { //라인단위 읽기
  out.println(line + "<br>"); 
 }

} catch (IOException e) { 
 System.out.println(e.toString()); //에러 발생시 메시지 출력
}

*/
%>



<%/*
String message = "This is a sample message.\n";

File file = new File("test1.txt");
FileWriter writer = null;

try {
    // 기존 파일의 내용에 이어서 쓰려면 true를, 기존 내용을 없애고 새로 쓰려면 false를 지정한다.
    writer = new FileWriter(file, true);
    writer.write(message);
    writer.flush();
    
    System.out.println("DONE");
} catch(IOException e) {
    e.printStackTrace();
} finally {
    try {
        if(writer != null) writer.close();
    } catch(IOException e) {
        e.printStackTrace();
    }
}


*/
%>
</center>
</form>
</body>
</html>