<%@page import="java.util.Iterator"%>
<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<% request.setCharacterEncoding("utf-8"); %>
<%!
	private void printSum(int to, JspWriter out) throws Exception{
		int sum =0;
		for(int i=0;i<=to;i++)
			sum+=i;
		
		out.print(sum);
}

%>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<p>request 객체요</p>
	<%
	System.out.println(request.toString());
	%>
	<h1><%=request.getMethod()%></h1>
	<p>
		URI :
		<%=request.getRequestURI()%></p>
	<p>
		ACCPET :<%=request.getHeader("Accept")%></p>
	<h1>
		클라IP :
		<%=request.getRemoteAddr()%></h1>
	<h1>
		길이 :
		<%=request.getContentLength()%></h1>
	<h1>
		인코딩 :
		<%=request.getCharacterEncoding()%></h1>
	<h1>
		컨텐츠 타입 :
		<%=request.getContentType()%></h1>
	<h1>
		프로토콜 :
		<%=request.getProtocol()%></h1>
	<h1>
		전송방식 :
		<%=request.getMethod()%></h1>
	<h1>
		요청 URI :
		<%=request.getRequestURI()%></h1>
	<h1>
		컨텍스트 경로 :
		<%=request.getContextPath()%></h1>
	<h1>
		서버이름 :
		<%=request.getServerName()%></h1>


	<%
	Iterator<String> headerEnum = request.getHeaderNames().asIterator();
	while (headerEnum.hasNext()) {
		String headerName = (String) headerEnum.next();
		String headerValue = request.getHeader(headerName);
	%>
	<%=headerName%>
	=
	<%=headerValue%>
	<br />
	<%
	}
	%>
	<form action="/jsp20220923/chap03/09request.jsp" method="get">
		이름 : <input type="text" name="name" size="10" /><br /> 
		주소 : <input type="text" name="address" size="30" /> <br /> 
		좋아하는 동물: <input type="checkbox" name="pet" value="dog" />
		강아지 <input type="checkbox" name="pet" value="cat" />
		고양이 <input type="checkbox" name="pet" value="pig" />
		돼지 <br /> <input type="submit" value="전송" />
	</form>
	<!-- 인자를 넘겨줌 -->
	
	name 파라미터 : <% request.getParameter("name"); %>
	
	<%="안녕" %>
	<%="jsp" %>
	<h1>선언부 활용</h1>
	
	<h1>
		1부터 100까지합 : <% printSum(100, out); %>
	</h1>
</body>
</html>