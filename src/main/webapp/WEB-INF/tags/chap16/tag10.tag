<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ attribute name="left" %>
<%@ attribute name="right" %>
<%@ attribute name="active" %>



<nav aria-label="Page navigation example">
  <ul class="pagination">
  	<c:forEach begin="${left}" end="${right}" var="status">
  		<li class="page-item ${status == active ? 'active' : '' }"><a class="page-link" href="#">${status }</a></li>
  	</c:forEach>
  </ul>
</nav>
