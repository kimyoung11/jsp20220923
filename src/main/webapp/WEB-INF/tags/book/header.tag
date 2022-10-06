<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ tag trimDirectiveWhitespaces="true" %>
<%@ attribute name ="title" required="true" %>
<%@ attribute name="level" type="java.lang.Integer" %>

<%
	String headStartTag = null;
	String headEntTag = null;
	
	if(level == null){
		headStartTag = "<h1>";
		headEntTag = "</h1>";
	}else if (level == 1){
		headStartTag = "<h1>";
		headEntTag = "</h1>";
	}else if (level == 2){
		headStartTag = "<h2>";
		headEntTag = "</h2>";
	}else if(level == 3){
		headStartTag = "<h3>";
		headEntTag = "</h3>";
	}
%>
<%= headStartTag %>
${title}
<%= headEntTag %>