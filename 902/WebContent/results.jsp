<%@ page language="java" contentType="text/html; charset=US-ASCII"
    pageEncoding="US-ASCII"%>
<%@ page import="java.util.List" %>
<%@ page import="java.util.Map" %>
<%@ page import="com.fasterxml.jackson.databind.ObjectMapper"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Search Results</title>
</head>
<body>

<h1>Results Page</h1>
Return to <a href="index.jsp">Search</a><br><br>

<%
for (Object item : (List)request.getAttribute("list")){
      
	Map<String, Object> innerMap = (Map<String, Object>)item;
      for (String key : innerMap.keySet()){
            
    	  out.println(key + ": " + innerMap.get(key) + "<br />");      
      }
}
%>


</body>
</html>