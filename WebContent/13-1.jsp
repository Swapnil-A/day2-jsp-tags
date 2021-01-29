<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>

<% 
	String title = "Hello World"; 
	List<String> list = new ArrayList<String>();
	list.add("Delhi");
	list.add("Delhi");
	list.add("Delhi");
	list.add("Delhi");
	list.add("Delhi");
%>

<div><%=title %></div>

<%
	for(String item : list) {
%>		
		<div><%=item %></div>
<%	}
%>