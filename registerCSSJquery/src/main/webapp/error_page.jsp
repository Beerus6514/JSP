<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
 <%@page isErrorPage="true" %> 

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sorry! something went wrong</title>

<style>
*{
padding:0px;
margin:0px}



</style>

</head>
<body>
<div style="padding:20dp; color:black; background: yellow;">
<h1>Sorry! something went wrong...!</h1>
<p>Note.......</p>
<p><%= exception %></p>
</div>

</body>
</html>