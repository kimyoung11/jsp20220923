<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>파라미터</h1>

	<form action="/jsp20220923/chap03/11parameter.jsp" method="get">
		<input type="text" name="q" />
		<input type="password" name="w" />
		<input type="submit" />
	</form>

	<%
	String q = request.getParameter("q");
	String w = request.getParameter("w");
	%>
	<p>
		<%=q%>
		<%=w.hashCode()%>
	</p>
	
</body>
</html>