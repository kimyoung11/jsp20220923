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
	<h1>01main.jsp</h1>
	<%
		pageContext.setAttribute("page1","page attr1");
		request.setAttribute("req1","req1 attr1");
		session.setAttribute("sess1","sess attr1");
		application.setAttribute("app1","app1 attr1");
	%>
	<div>
		<jsp:include page="02sub-include.jsp" />
	</div>
	
	<%= pageContext.getAttribute("page1") %>
</body>
</html>