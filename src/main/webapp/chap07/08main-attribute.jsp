<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
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
	<h1>08 main</h1>
	<%
		Map<String,String> map = Map.of("name","kim","address","1");
		request.setAttribute("myMap",map);
	%>
	<jsp:include page="08sub-attribute.jsp"></jsp:include>
</body>
</html>