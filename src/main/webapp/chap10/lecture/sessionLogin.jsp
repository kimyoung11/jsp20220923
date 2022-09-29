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
		String id = request.getParameter("id");
		String password = request.getParameter("password");
		
		if(id.equals(password)){
			session.setAttribute("MEMBERID",id);
	%>
	<h1>로그인 성공</h1>
	<%	}else{
		%>
	<script>
		alert("로그인 실패");
		history.go(-1);
	</script>
<%} %>
</body>
</html>