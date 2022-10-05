<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ page import="jsp20220923.chap07.*" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
</head>
<body>
	<%-- Car 타입의 아이템을 갖는 List를 attribute에 넣고 --%>
	<%
		List<Car> list = new ArrayList<>();
		Car a = new Car();
		Car b = new Car();
		a.setModel("aaa");
		a.setPrice(50000);
		b.setModel("bbb");
		b.setPrice(200000);	
		Car c = new Car();
		Car d = new Car();
		Car e = new Car();
		Car f = new Car();
		Car g = new Car();
		c.setModel("bbb");
		c.setPrice(200000);
		d.setModel("bbb");
		d.setPrice(200000);
		e.setModel("bbb");
		e.setPrice(200000);
		f.setModel("bbb");
		f.setPrice(200000);
		g.setModel("bbb");
		g.setPrice(200000);
		
		
		list.add(a);
		list.add(b);
		list.add(c);
		list.add(d);
		list.add(e);
		list.add(f);
		list.add(g);
		
		
		pageContext.setAttribute("list",list);
	%>
	<c:forEach items="${list }" var="item" varStatus="status">
		<h1>${item.model }</h1>
		<h1>${item.price }</h1>	
		<h1>${status.last }</h1>
	</c:forEach>
	<%-- forEach로 탐색 --%>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
</body>
</html>







