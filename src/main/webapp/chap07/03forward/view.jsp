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
		String code = request.getParameter("code");
		String viewPageURI = null;
		
		if(code.equals("A")){
			viewPageURI = "a.jsp";
		}else if(code.equals("B")){
			viewPageURI = "b.jsp";
		}else if(code.equals("C")){
			viewPageURI = "c.jsp";
		}
	%>
	<jsp:forward page="<%= viewPageURI %>"></jsp:forward> 
	<!-- 포워드 액션 태그는 서버에서 발생하는 거라 클라이언트는 주소창을 보고 무슨일이 일어났는지 모르게한다 -->
</body>
</html>