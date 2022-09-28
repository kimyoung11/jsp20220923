<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<%@ page import="jsp20220923.chap07.*"%>
<%
request.setCharacterEncoding("utf-8");
%>

<%
	List<Person> list2 = new ArrayList<>();
	Person a = new Person();
	Person b = new Person();
	Person c = new Person();
	List<Person> list3 = List.of(new Person("kim"),new Person("lee"), new Person("park"));
	
/* 	a.setName("Kim");
	b.setName("Lee");
	c.setName("Park"); */
	
	list2.add(a);
	list2.add(b);
	list2.add(c);
	
	request.setAttribute("list", list2);
%>
<jsp:forward page="11to.jsp"></jsp:forward>
