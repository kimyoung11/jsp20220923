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
		String memberId = (String)session.getAttribute("MEMBERID");
		boolean login = memberId == null? false : true;
	%>
	<h1>로그인 여부 검사</h1>
	<%
		if(login){
	%>
	아이디 "<%= memberId %>"로 로그인 한 상태
	<%
		}else{
	%>
	로그인 하지 않은 상태
	<%
		}
	%>
</body>
</html>