<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page errorPage="DisplayError.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Error Handling Example</title>
</head>
<body>
<%
	   // Throw an exception to invoke the error page
	   int s = 10;
	   if (s < 5) {
	      out.println("Bingo!!well done!! You're right");
   	   }
	   else {
	      throw new RuntimeException("Error found - ");
	   }
	%>

</body>
</html>