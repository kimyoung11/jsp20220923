<%@page import="java.util.Map.Entry"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<%
request.setCharacterEncoding("utf-8");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	Object list2 = request.getAttribute("list1");
	Object map2 = request.getAttribute("map1");

	List<String> list = (List) list2;
	Map<String, String> map = (Map) map2;
	%>
	<h1><%=list.get(0)%></h1>
	<h1><%=list.get(1)%></h1>
	<h1><%=list.get(2)%></h1>
	<h1><%=list.get(3)%></h1>

	<h1><%=map.values()%></h1>

	<%
	for (int i = 0; i < list.size(); i++) {
	%><h1><%=list.get(i)%></h1>
	<%
	}
	%>
	<%
	out.print("<h1>");
	out.print(map.values());
	out.print("</h1>");
	%>
</body>
</html>