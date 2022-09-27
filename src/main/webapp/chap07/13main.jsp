<%@page import="java.util.Map"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="jsp20220923.chap07.*" %>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
Map<String,Book> map = Map.of("book1",new Book("java",1000),"book2",new Book("html",2000));
request.setAttribute("books",map);
%>
<jsp:include page="13sub.jsp"></jsp:include>
</body>
</html>