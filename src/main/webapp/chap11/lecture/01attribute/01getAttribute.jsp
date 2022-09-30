
<%@ page import = "java.util.*" %>
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
	<h1>getAttribute - > el</h1>
	<%
		request.setAttribute("myattr1","myval1");
	%>
	<p>${myattr1}</p>
	<%
		pageContext.setAttribute("pageattr1","pageval1");
		request.setAttribute("reqattr1","reqval1");
		session.setAttribute("seattr1","seval1");
		application.setAttribute("appattr1","appval1");
	%>
	<hr>
	<p>${pageattr1 }</p>
	<p>${reqattr1 }</p>
	<p>${seattr1 }</p>
	<p>${appattr1 }</p>
	<%
		// 다른 영역같은 이름으로 attribute가 있을 경우 좁은 영역 부터 찾게 된다.
		// 1st -> pagecontext 2nd - request 3rd - session 4th - application
		String[] arr1 = {"a","b","c","d"};
		request.setAttribute("arr",arr1);
		out.print(Arrays.toString(arr1));
		%>
	${arr[-1] }
	${arr[0]}
	${arr[1]}
	${arr[2]}
	${arr[3]}
	${arr[4] }
	
	
	<%
		List<String> list = List.of("java","css","spring");
		request.setAttribute("list1",list);
		request.setAttribute("k",1);
		request.setAttribute("x","2");
	%>
	
	<p>${list1[0] }</p>
	<p>${list1[k] }</p>
	<p>${list1[x] }</p>
	
	
	<%
		Map<String,Integer> map = new HashMap<>();
		map.put("x",1);
		map.put("y",2);
		map.put("abc",3);
		map.put("my name",20);
		map.put("1key",150);
		map.put("@#@",111);
		request.setAttribute("map1",map);
	%>
	<p>${map1.x }</p>
	<p>${map1.y }</p>
	<p>${map1["my name"] }</p>
	<p>${map1["1key"] }</p>
	<p>${map1["@#@"] }</p>  
	
	<%
		Map<String,Integer> hm = new HashMap<>();
		hm.put("abc",1);
		hm.put("my key",2);
		hm.put("def",3);
		hm.put("2",4);
		request.setAttribute("map",hm);
		request.setAttribute("def","def");
	%>
	
	<p>${map.abc }</p>
	<p>${map["my key"] }</p>
	<p>${map[def] }</p>
	<p>${map["2"] }</p>
	
</body>
</html>