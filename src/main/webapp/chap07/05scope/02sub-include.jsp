<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
%>

<hr>
	<h3>sub.jsp</h3>	
	<p><%= pageContext.getAttribute("page1") %></p>
	<p><%= request.getAttribute("req1") %></p>
	<p><%= session.getAttribute("sess1") %></p>
	<p><%= application.getAttribute("app1") %></p>
<hr>