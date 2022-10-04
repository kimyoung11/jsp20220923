<%@page import="org.apache.jasper.tagplugins.jstl.core.Param"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<p>${param.num1 + param.num2 }</p>
	<p>${param.num3 - param.num4 }</p>
	<%-- <p>${ 3 ne 3 }</p> --%>
	<%-- <p>${"3" <5 }</p> --%>
	<%-- <p>${"three" < 5 에러 }</p> --%>
	<p>${"HEllO">"300" }</p>
	<p>${ 3 < 5 ? "맞음" :"틀림" }</p>
	<c:set var="num1" value="10" />
	<c:set var="num2" value="30" />
	<c:out value="${num1 }"></c:out>
	${requestScope.num1 }
	
</body>
</html>











