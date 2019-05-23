<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
.hh3 {
	text-align: center;
}

.cal {
	width: 60%;
	height: 70px;
	margin: 5%;
	color: white;
	background-color: black;
	text-align: center;
	left: 15%;
	position: relative;
	top: 35px;
}

.tim {
	width: 60%;
	height: 50px;
	background-color: yellow;
	text-align: center;
	left: 15%;
	position: relative;
	margin: 5%;
	top: 20px;
}

.pic {
	width: 60%;
	position: relative;
	left: 20%;
	padding: 2%;
	background-color: olive;
}

.td1 {
	background-color: beige;
	height: 250px;
	width: 25%;
	text-align: center;
}

.d1 {
	background-color: aqua;
	width: 80%;
	height: 180px;
	padding: 5%;
	margin: 5%;
}
</style>
</head>
<body>
	<div class="confirm">
		<div class="cal">날짜</div>
		<div class="tim">시간</div>
		<div class="photo">
			<table class="pic">

				<tr style="height: 200px">
					<td class="td1">
						<div class="d1">
							<img src="#">
						</div>
					</td>
					<td class="td1">
						<div class="d1">
							<img src="#">
						</div>
					</td>
					<td class="td1">
						<div class="d1">
							<img src="#">
						</div>
					</td>
				</tr>
				<tr>
					<td class="td1">
						<div class="d1">
							<img src="#">
						</div>
					</td>
					<td class="td1">
						<div class="d1">
							<img src="#">
						</div>
					</td>
					<td class="td1">
						<div class="d1">
							<img src="#">
						</div>
					</td>
				</tr>
				<tr>
					<td class="td1">
						<div class="d1">
							<img src="#">
						</div>
					</td>
					<td class="td1">
						<div class="d1">
							<img src="#">
						</div>
					</td>
					<td class="td1">
						<div class="d1">
							<img src="#">
						</div>
					</td>
				</tr>
				<tr>
					<td colspan="3" style="text-align: center; background-color: red;">
						여기는 숫자(1, 2, 3, 4,...)</td>
				</tr>
			</table>

		</div>
		<div id="Check">
			<div class="hh2">
				<h2>예약자 작성 폼</h2>
			</div>
			<h3 class="hh3">예약자 정보 입력</h3>
			<table cellpadding="1" cellspacing="1" class="booktable"
				style="margin-top: 5px;">
				<tr>
					<td class="td_head">대표 신청자 이름 <font color="red">*</font></td>
					<td class="td_labe"><input type="text" name="wr_reserve_name"
						value="" itemname="대표신청자이름" /></td>
				</tr>
				<tr>
					<td class="td_head">학번</td>
					<td class="td_label"><input type="text" name="wr_tel" value=""
						itemname="학번" /></td>
				</tr>
				<tr>
					<td class="td_head">동아리 <font color="red">*</font></td>
					<td class="td_label"><input type="text" name="wr_mail"
						value="" itemname="이메일" /></td>
				</tr>
				<tr>
					<td class="td_head">이용사유 <font color="red">*</font></td>
					<td class="td_label"><textarea name="wr_content" cols="10"
							rows="10" itemname="희망사항 및 메모" style="width: 470px;"></textarea>
					</td>
				</tr>
			</table>
			<div style="padding: 10px; color: gray;">
				<font color="red">*</font> 은 필수 입력입니다.
			</div>
			<div>
				<font color="gray">확인 버튼을 누르시기 전 작성한 정보를 한번 더 확인해주세요!</font>
			</div>
			<br> <input type="submit" value="확인"> <input
				type="submit" value="취소"> <br>

		</div>
</body>
</html>