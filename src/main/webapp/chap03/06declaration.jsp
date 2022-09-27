<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>declaration : 선언부</h1>
	<p>작성된 자바 코드는 클래스 레벨로 옮겨짐</p>
	<%!
		public int multiply(int a, int b){
			int c= a * b;
			return c;
	}
	%>
	곱 값은<%= multiply(10,25) %>
	<!--  
		<% %> -> 스크립트릿
		<%! %> -> 선언부
		<%="표현식" %> -> 표현식
	-->
	<% System.out.println(); %>
	<br>
	<%-- <%System.out.println(); %> --%>
	<%-- <% out.write("\n"); %> --%> 
	<%= request.getProtocol() %>
	<%= request.getServerPort() %>
	<h1>헤더 정보들</h1>
	<p>accept : <%= request.getHeader("Host") %></p>
	<p>accept encoding : <%= request.getHeader("Accept-Encoding") %></p>
	
	<h1>out 객체 예제</h1>
	출력 버퍼 크기 <%= out.getBufferSize() %>
	현재 버퍼 크기 <%= out.getRemaining() %>
	남은 버퍼 크기 <%= out.getBufferSize() - out.getRemaining() %>
</body>
</html>