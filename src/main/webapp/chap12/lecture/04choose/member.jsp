<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
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

	<%
		Map<String,String> map = new HashMap<>();
		map.put("level","trial");
		request.setAttribute("member",map);
	%>
	<c:choose>
		<c:when test="${member.level == 'trial' }">
			<h1>trial</h1>
		</c:when>
		
		<c:when test="${member.level == 'regular' }">
			<h1>regular</h1>
		</c:when>
		
		<c:when test="${member.level == 'provider' }">
			<h1>provider</h1>
		</c:when>
		
	</c:choose>
</body>
</html>