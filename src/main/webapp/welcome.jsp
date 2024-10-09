<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<style>

h1{
color : red;
font-size : 20px;
}



</style>
</head>
<body>








	<%
		if(session.getAttribute("username")==null)
		{
			response.sendRedirect("Login.jsp");
		}
	%>
   <h1>Welcome to login Page ${username}</h1> <br>
   <a href="videos.jsp">Click here to watch videos</a><br><br>
   
   <form action="Logout">
   		
   		<input type="submit" value="logout">
   		
   				
   </form>
</body>
</html>