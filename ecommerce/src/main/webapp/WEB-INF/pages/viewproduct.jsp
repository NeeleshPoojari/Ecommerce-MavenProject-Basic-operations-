<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@page isELIgnored="false"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>View Product</title>
</head>
<body>
<%@include file="header.jsp" %>
	<!--Showing Product Details -->
	PRODUCT NAME: ${product.name }
	<br> PRICE : ${product.price }
	<br> MANUFACTURER: ${product.manufacturer }	
	<br>Description:${product.description }
	<Br>
</body>
<%@include file="footer.jsp" %>
</html>