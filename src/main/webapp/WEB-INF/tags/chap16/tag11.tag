<%@tag import="java.util.ArrayList"%>
<%@tag import="java.util.List"%>
<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ attribute name="menuItems" %>
<%@ attribute name="current" %>
<%@ tag dynamic-attributes="map" %>



<%
	List<String> list = new ArrayList<>();
	String[] arr = menuItems.split(",");
	for(int i=0;i<arr.length;i++)
		list.add(arr[i]);
	list.add(current);
	
	request.setAttribute("list",list);
%>
<!-- 자바 코드를 없애야되는데 -->
<nav class="navbar navbar-expand-lg bg-light">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">Navbar</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
      	<c:forEach items="${map}" var="item" varStatus="idx">
      		<li class="nav-item">
        	<a class="nav-link" aria-current="page" href="${item.value }">${item.key} </a>
        	</li>
      	</c:forEach>
      </ul>
    </div>
  </div>
</nav>


<!-- <my:tag11 menuItems="Home,About,Product,Cart,Member"/>
	<hr>
	<my:tag11 menuItems="Overview,Module,Package,Class"/> -->