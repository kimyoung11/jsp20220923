<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>1부터 10까지 합 : 표현식만 사용</title>
</head>
<body>
	<%
	int sum = 0;
	for (int i = 1; i <= 100; i++) {
		sum += i;
	}
	System.out.println(sum);
	%>
	<h2>1부터 100까지 합은 <%= sum %></h2>
	<h1><%= 1 + 2 + 3 + 4 + 5 + 6 + 7 + 8 + 9 + 10 %></h1>
	<%!
		public void print(){
			System.out.println("hello world");
	}
	%>
	<% print(); %>
</body>
</html>