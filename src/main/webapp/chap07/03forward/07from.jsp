<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<%
	request.setAttribute("num1",20);
	request.setAttribute("num2",30);

%>

<jsp:forward page="07to.jsp"/>
