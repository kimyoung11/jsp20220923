<%@page import="java.net.URLEncoder"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
%>
<%
	String src = "서울";
	String str = URLEncoder.encode(src, "utf-8");
	System.out.println(str);
	response.sendRedirect("07to.jsp?address="+str);

%>