<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="">
		이름 : <input type="text" name="name">
		<br>
		배송지 선택하기 :
		
		<input type="radio" name="location" value="home" checked="checked"> 집
		<input type="radio" name="location" value="work"> 직장
		<input type="radio" name="location" value="other"> 다른 곳
		
		<br>
		결제 수단 선택하기 :
		
		<%-- 현금, 카드, 무통장입금 --%>
		<input type="radio" name="pay" value="현금" checked="checked"> 현금
		<input type="radio" name="pay" value="카드"> 카드
		<input type="radio" name="pay" value="무통장"> 무통장
		<input type="submit" value="전송">
		<input type="">
	</form>
	
	<hr>
	
	<%
	String name = request.getParameter("name");
	String loc = request.getParameter("location");
	String pay = request.getParameter("pay");
	
	%>
	<p>
		<%= name %>의 배송지는 <%= loc %>입니다.
		<br>
		<%= pay %>로 결제할 예정입니다.
	</p>
	
	
</body>
</html>







