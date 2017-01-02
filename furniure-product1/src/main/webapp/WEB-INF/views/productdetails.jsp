<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>


<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ page session="false"%>



<%-- <%@ include file="template\Header.jsp"%>

<title>Products|Phonaholic</title> --%>

<html>
<head>


<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css"></script>
<script src="https://use.fontawesome.com/034feea29c.js"></script>
<script
	src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.6/angular.min.js"></script>
</head>
<body>
<br>
<br>
<br>
<br>
<br>
<c:url var="addAction" value="/cart/add"></c:url>


<div class="container-fluid">
	<div class="col-sm-6">
		<img src="/resources/images/${product.pid}.jpg"
			style="max-width: 400px; max-height: 400px;" />
	</div>

	<div class="col-sm-6">
		<h2>Name:${product.name }</h2>
		<br> <label >Brand:${product.brand }</label> <label>Category:${product.category }</label>
		<br> <label>Desc:${product.desc }</label> <br> <label>Price:${product.price }</label>
		<br> <a href=" <c:url value='/cart/${product.pid}'/> " class="btn btn-lg button" >Add to Cart</a>

	</div>
	

</div>

</body>
</html>