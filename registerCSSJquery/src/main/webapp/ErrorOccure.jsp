<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 
<%@page errorPage="error_page.jsp" %>
 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%! 
int n1 = 20;
int n2 = 0; 
%>

<%
int div = n1/n2;
%>

<h1>division = <%=div %></h1>


</body>
</html>