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
	<form action="<%=request.getContextPath()%>/chap07/03forward/view.jsp">
		<select name="code">
			<option value="A">A페이지</option>
			<option value="B">B페이지</option>
			<option value="C">C페이지</option>
		</select> 
		<input type="submit" value="이동">
	</form>
</body>
</html>