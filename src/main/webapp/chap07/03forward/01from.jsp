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
	<h1>01from.jsp</h1>
	
	<!-- 일 하다가 다른 servlet(jsp)로 요청 흐름 변경 -->
	
	<jsp:forward page="01to.jsp"/>
</body>
</html>