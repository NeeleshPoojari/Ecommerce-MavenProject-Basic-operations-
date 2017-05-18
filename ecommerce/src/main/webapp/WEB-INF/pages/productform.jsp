<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="url"%>
<%@page isELIgnored="false"%>


<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>ProductForm</title>
</head>
<body>
<%@include file="header.jsp" %>

	<div class="container wrapper">
		<div class="container">
			<url:url var="url" value="/processProductData"></url:url>
			<form:form action="${url }" modelAttribute="product">



				<div class="form-group">
					<label for="name">Product Name</label>
					<form:input path="name" placeholder="Enter Product Name"></form:input>

				</div>

				<div class="form-group">
					<label for="manufacturer">Product Manufacturer</label>
					<form:input path="manufacturer" placeholder="Enter Manufacturer"></form:input>
				</div>

				<div class="form-group">
					<label for="description">Product Description </label>
					<form:input path="description" placeholder="Enter Description"></form:input>

				</div>

				<div class="form-group">
					<label for="price">Product Price</label>
					<form:input path="price"></form:input>

				</div>


				<div class="form-group">
					<label for="unitInStock">Unit In Stock</label>
					<form:input path="unitInStock"></form:input>

				</div>

				<input type="submit" value="Add Product">
			</form:form>

		</div>

	</div>
</body>
<%@include file="footer.jsp" %>
</html>