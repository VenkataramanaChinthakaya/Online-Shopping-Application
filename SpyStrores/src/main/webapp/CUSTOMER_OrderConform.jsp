<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>MyShop</title>
</head>
<body>
<%
String msg=(String)request.getAttribute("msg");
out.println(msg);
%>
<a href='ViewAllProducts'>View All Products</a>
</body>
</html>