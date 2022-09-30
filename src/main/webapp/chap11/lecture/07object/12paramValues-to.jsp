<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	이름은요 :${param.n} <br>
	선택한 친구들은요:<br>
	${paramValues.heros[0] } <br>
	${paramValues.heros[1] } <br>
    ${paramValues.heros[2] } <br>
	${paramValues.heros[3] } <br>
	${paramValues.heros[4] } <br>
</body>
</html>