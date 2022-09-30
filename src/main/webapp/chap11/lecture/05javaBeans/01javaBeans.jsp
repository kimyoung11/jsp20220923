<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="jsp20220923.chap07.*"%>
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
	<h3>el 사용해서 javaBeans 프로퍼티 사용</h3>
	<%
	Book b1 = new Book("java", 500);
	request.setAttribute("book1", b1);
	Book b2 = new Book("html", 200);
	request.setAttribute("book2", b2);
	%>
	<p>${book1 }</p>
	<p>${book1.title }</p>
	<p>${book1.price }</p>
	<p>${book2.title }</p>
	<p>${book2.price }</p>

	<%
	Car c1 = new Car();
	c1.setModel("아반떼");
	c1.setPrice(3000);
	request.setAttribute("c", c1);
	%>

	<p>${c.model }</p>
	<p>${c.price }</p>
	<p>${c.company }</p>
	<p>${c["company"] }</p>

	<%
	Person p1 = new Person();
	p1.setName("kim");
	p1.setAge(10);
	p1.setAlive(true);
	request.setAttribute("p", p1);

	Person q1 = new Person("lee");
	q1.setAge(11);
	q1.setAlive(false);
	request.setAttribute("q", q1);
	%>
	<hr>
	
	<p>${p.name }</p>
	<p>${p.age }</p>
	<p>${p.alive }</p>
	
	<hr>
	
	<p>${q.name }</p>
	<p>${q.age }</p>
	<p>${q.alive }</p>


</body>
</html>