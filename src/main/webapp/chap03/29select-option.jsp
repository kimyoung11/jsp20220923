<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>select option 연습</h1>
	
	<hr>
	<form action="">
	<select name="tel">
		<option value="sk" selected="selected">sk</option>
		<option value="kt">kt</option>
		<option value="lg">lg</option>
	</select>
	<select name="foods" multiple="multiple">
		<option value="밥" >밥</option>
		<option value="김">김</option>
		<option value="물">물</option>
	</select>
	<input type="submit" value="버튼 클릭">
	</form>
	
	<%
	String tel = request.getParameter("tel");
	String[] foods = request.getParameterValues("foods");
	
	if (tel == null) {
		tel = "";
	}
	
	if (foods == null) {
		foods = new String[]{};
	}
	
	%>
	<p>통신사는 <%=tel %>이고 <br>
	선택한 음식들은 <%= String.join(",", foods)  %>입니다.</p>
	
</body>
</html>













