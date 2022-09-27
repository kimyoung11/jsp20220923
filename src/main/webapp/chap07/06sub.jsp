<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
		String num1 = request.getParameter("num1");
		String num2 = request.getParameter("num2");
		int sum = 0;
		if(num1 != null && num2 != null ){
			sum = Integer.parseInt(num1) + Integer.parseInt(num2);
		}
		
		System.out.println(sum);
	%>
</body>
</html>