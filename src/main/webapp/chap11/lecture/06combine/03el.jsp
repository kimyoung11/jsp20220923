<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*, jsp20220923.chap07.*"  %>
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
		Map<String, Person> map = new HashMap<>();
		Person p1 = new Person("kim");
		p1.setAge(10);
		Person p2 = new Person();
		p2.setName("lee");
		p2.setAge(11);
		
		map.put("p1",p1);
		map.put("p2",p2);
		
		request.setAttribute("map", map);
		
	%>
	<p>${map.p1.name}</p>
	<p>${map.p1.age}</p>
	<p>${map.p2.name}</p>
	<p>${map.p2.age}</p>

	
</body>
</html>