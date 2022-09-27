<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ page import="java.util.*"%>
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
	List<Integer> list = List.of(1, 2, 3, 4);
	request.setAttribute("myList", list);
	%>

	<jsp:include page="07sub.jsp"></jsp:include>

</body>
</html>