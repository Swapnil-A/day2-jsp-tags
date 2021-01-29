
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

 <h1>JSP Tags</h1>
 <h3>Tags are used to add "JAVA CODE" in JSP</h3>
 <div>Action </div>	
 <div>Comment </div>
 <div>Declaration </div>
 
 
 <div>Scriptlet</div>
 <div>Expression</div>



 <% 
 	String str = "Hello World";
	System.out.println("Hello World"); 
 %>
 <%= str %>
 
 <%
 	for(int i=0; i<10; i++) {
 		System.out.println(i);
 	}
 %> 	
 
 
 <h1>Loops in JSP</h1>
 
 <div>Hello World</div>


</body>
</html>