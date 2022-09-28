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
	<h1>08to.jsp</h1>
	<%
		String str = (String)request.getAttribute("name1");
		String str2 = (String)session.getAttribute("name2");
	%>
	<h1>
		<%=str %>
		<%=str2 %>
	</h1>
</body>
</html>