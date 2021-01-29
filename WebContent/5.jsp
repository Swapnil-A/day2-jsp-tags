
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

 <h1>Scriptlet Tag</h1>
 <%
 	for(int i=0; i<10; i++) {
 		out.println("Hello World");
 	}
 %>
 
 
 <h1>Scriptlet Tag :: Add New Line</h1>
 <%
 	for(int i=0; i<10; i++) {
 		out.println("Hello World");
 		out.println("<br>");
 	}
 %>
 
 
 <h1>Scriptlet Tag :: Apply Style</h1>
 <%
 	for(int i=0; i<10; i++) {
 		out.println("<div style='color:red'>Hello World</div>");
 		out.println("<br>");
 	}
 %> 	
 
 
 

</body>
</html>