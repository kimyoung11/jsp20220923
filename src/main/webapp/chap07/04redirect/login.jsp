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
		String id = request.getParameter("memberId");
	if(id !=null && id.equals("madvirus")){
		response.sendRedirect("index.jsp");
	}
	%>
	잘못된 아이디 입니다.
</body>
</html>