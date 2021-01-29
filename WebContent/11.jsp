<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ page import="java.util.ArrayList"%>
<%@ page import="java.util.List"%>

<%
	String str = "Delhi";
	int number = 100;
	
	List<String> list = new ArrayList<String>();
	list.add("Delhi");
	list.add("Kolkata");
	list.add("Chennai");
	list.add("Mumbai");
%>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h1>Directive Tags</h1>
<div>Page</div>
<div>Include</div>
<div>Taglib</div>


<h3>
	Page Directive
</h3>


<%
	for(String item : list) {
%>
		<div><%= item %></div>		
<% 	}
%>







</body>
</html>