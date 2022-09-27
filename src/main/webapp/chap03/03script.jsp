<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	Scriptlet :
	<%
	out.print("<ul>");
		for(int i=1;i<=5;i++){ 
			out.print("<li>");
			out.print(i);
			out.print("</li>");
		}
		out.print("</ul>");
		application.log("로그메시지 기록");
		log("로그 메시지 기록2");
	%>
	<ul>
		<li>1</li>
		<li>2</li>
		<li>3</li>
		<li>4</li>
		<li>5</li>
	</ul>
</body>
</html>