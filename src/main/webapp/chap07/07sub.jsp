<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   
<%@ page import="java.util.*" %>
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
		Object o = request.getAttribute("myList");
		List<Integer> list = (List) o;
		
		if (list != null) {
		for (Integer item : list) {
			out.println("<p>" + item + "</p>");
		}
	}
%>


</body>
</html>