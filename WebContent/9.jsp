<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h1>Conditions in JSP</h1>


<%
	String message = "Horray!!";
	boolean checkFriday = false;
	if(checkFriday == true) {
%>		
		<div>Its Friday <%=message %></div>	
	
<%  } else { %> 
	
		<div>Its Not Friday!!!</div>	
<%	} %>


</body>
</html>