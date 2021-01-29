<%@page import="java.util.ArrayList"%>
<%@page import="day2.Student"%>
<%@page import="java.util.List"%>

<%@ page language="java" %>
<%@ page pageEncoding="UTF-8" %>
<%@ page contentType="text/html; charset=UTF-8" %>


<%
	List<Student> list = new ArrayList<Student>();
	for(int i=0; i<10; i++) {
		Student std = new Student(i, "Santosh", "Delhi");
		list.add(std);
	}
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>


<%-- This is Comment --%>

<%
	for(Student item : list) {
%>
		<div>
			<%= item.getId() %>
			<%= item.getName() %>
			<%= item.getCity() %>
		</div>	
<% 	}
%>


</body>
</html>