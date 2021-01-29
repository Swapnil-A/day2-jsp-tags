<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>


<h1>Scriptlet and Expression with For and IF</h1>

<%
	for(int i=0; i<10; i++) {
%>
		<%if(i % 2 == 0) {
		%>
			<div style="color:red">Hello</div>	
		<% } else {
		%>
			<div style="color:blue">Hello</div>
		<%} %>		
			
<% 	}
%>


</body>
</html>