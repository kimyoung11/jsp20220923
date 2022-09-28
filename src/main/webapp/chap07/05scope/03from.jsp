<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
%>
<% 
	//req,sess,appli attr추가
	request.setAttribute("attr1","MMM");
	session.setAttribute("attr1","M2M");
	application.setAttribute("attr1","M3M");

%>
<jsp:forward page="03to.jsp"/>