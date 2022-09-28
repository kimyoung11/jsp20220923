<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
%>

<%
	request.setAttribute("name1","jimin");
	response.sendRedirect("08to-attribute.jsp");
	session.setAttribute("name2","방탄");
%>