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
	<jsp:include page="03sub.jsp">
		<jsp:param value="30" name="age"/>
		<jsp:param value="pizza" name="food"/>
	</jsp:include>
</body>
</html>