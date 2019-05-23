<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<meta charset="UTF-8">
<html>
<head>
<meta charset="utf-8" />
<title>Raumi</title>
<link rel="stylesheet" type="text/css" href="css/main.css" />


</head>

<body>
	<%
request.setCharacterEncoding("utf-8");
String contentpage = request.getParameter("CONTENTPAGE");
%>
	<div id="wrap">
		<div id="header">
			<jsp:include page="top.jsp" flush="false" />
		</div>

		<div id="intro">
			<jsp:include page="<%= contentpage %>" flush="false" />
		</div>

		<div id="footer">
			<jsp:include page="bottom.jsp" flush="false" />
		</div>
	</div>
</body>

</html>