<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ page import= "java.text.SimpleDateFormat" %>
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
		Date time = new Date();
		SimpleDateFormat formatter = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
	%>
	세션ID: <%=session.getId() %> <br>
	<% time.setTime(session.getCreationTime()); %>
	세션 생성 시간: <%= formatter.format(time) %> <br>
	<% time.setTime(session.getLastAccessedTime()); %>
	최근 접근 시간:<%= formatter.format(time) %>
	세션 유지 시간 : <%= session.getMaxInactiveInterval() %>
	
</body>
</html>