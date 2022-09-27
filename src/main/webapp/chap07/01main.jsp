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
	
	<%-- <%@ include file="02navbar.jsp" %> --%>
	<jsp:include page="02navbar.jsp"/>
	<div>
		main contents
	</div>
</body>
</html>