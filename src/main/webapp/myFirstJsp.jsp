<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>현재 시간</title>
</head>
<body>
	<h1>
		지금 :
		<%=new java.util.Date()%></h1>
	<%
	String bookTitle = "JSP";
	String author = "최범균";
	%>
	<b><%=bookTitle%>(<%=author%>)</b>
	<%-- jsp 주석~~~~~~~~~~ --%>
	<!-- 주석 : ctrl + shift + / --> 
	<ul class="note" id="list1">
		<li>Lorem ipsum.</li>
		<li>Error laborum.</li>
		<li>Dolores fugiat.</li>
		<li>Inventore tempore.</li>
		<li>Eum veniam!</li>
	</ul>
	클라IP = <%= request.getRemoteAddr() %>
	<%= "\n" %>
	길이 = <%= request.getContentLength() %>
</body>
</html>