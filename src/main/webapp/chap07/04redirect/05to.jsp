<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>05to.jsp</h1>
	<h4>name : <%= request.getParameter("name") %></h4>
	<h4>address : <%= request.getParameter("address") %></h4>
</body>
</html>