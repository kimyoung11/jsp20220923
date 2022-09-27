<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
	<table style="width: 100%; border:5px solid red; padding: 0; margin: 0; border-collapse: collapse;">
		<tr style="border:1px solid;">
			<td style="border:1px solid;">제품번호</td>
			<td style="border:1px solid;">XXXX</td>
		</tr>
		<tr style="border:1px solid;">
			<td style="border:1px solid;">가격</td>
			<td style="border:1px solid;">10000원</td>
		</tr>
	</table>
	
	<jsp:include page="infoSub.jsp">
		<jsp:param value="B" name="type"/>
	</jsp:include>
</body>
</html>