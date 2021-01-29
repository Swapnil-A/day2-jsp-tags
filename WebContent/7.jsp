
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

 <h1>Expression Tag</h1>
 
<%
	String name = "India";
	for(int i=0; i<10; i++) { 
%>

	 <div style="color:tomato">
	 	<%= name %>   
	 	<%= i %>
 	</div>

			
<%	} %> 
 

</body>
</html>