
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		request.setAttribute("dan",3);
	%>
	
	
	<form action="03forEach.jsp" method="post">
		<input type="text" name="number">
		<input type="submit" value="전송요~~">
	</form>
	<%-- 구구단 출력 --%>
	<%-- request parameter "dan" --%>
	<h3>구구단 ${param.number }단 출력</h3>
	<c:forEach var="idx" begin="1" end="9">
		<h1>${param.number} * ${idx} = ${param.number * idx }</h1>	
	</c:forEach>

	
	
	
	
</body>
</html>








