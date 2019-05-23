<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
.tb1 {
	width: 600px;
	border-collapse: collapse;
	table-layout: fixed;
}

.tr1, td {
	border-bottom: 2px solid gainsboro;
	padding: 5px;
	text-align: center;
}

th {
	text-align: center;
	background-color: lightcoral;
}
</style>
</head>
<body>
	<div>
		<section id="check">
			예약확인
			<hr>
			<br>
			<table class="tb1">
				<tr class="tr1">
					<th>예약 일자/요일</th>
					<th>시간</th>
					<th>예약한 실습실</th>
					<th>사용여부</th>
					<th>기타</th>
				</tr>
				<tr>
					<td>n년 n월 n일/n요일</td>
					<td>n시 n분</td>
					<td>~실</td>
					<td>o/x</td>
					<td>옵션 여부</td>
				</tr>
			</table>


		</section>
	</div>
</body>
</html>