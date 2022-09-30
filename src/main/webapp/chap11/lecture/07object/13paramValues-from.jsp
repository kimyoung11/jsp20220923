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
	<form action="13paramValues-to.jsp">
		<input type="date" name="date" value="2022-02-02">
		모자 <input type="checkbox" name="prod" value="cap">
		티셔츠 <input type="checkbox" name="prod" value="tshirts">
		바지 <input type="checkbox" name="prod" value="pants">
		신발 <input type="checkbox" name="prod" value="shoes">
		팔찌 <input type="checkbox" name="prod" value="bracelet">
		<input type="submit">
	</form>
</body>
</html>