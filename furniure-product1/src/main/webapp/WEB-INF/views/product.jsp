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
<script>
var prod=${listproducts};

angular.module("productApp",[])
.controller("productController",function($scope){
	
	$scope.prodData=prod;

	alert($scope.prodData);
	$scope.sort=function(keyname){
		$scope.sortKey=keyname;
		$scope.reverse=!$scope.reverse;
	}
	
});
</script>
</head>
<body>



 <div class="container-fluid">

 <div class="container" ng-app="productApp" ng-controller="productController">

 
<input type="text" ng-model="search">
	<table class="table table-hover">
		<thead>
			<tr>
				<th></th>
				<th ng-click="sort('pid')">Product ID</th>
				<th ng-click="sort('name')">Product Name</th>
				<th ng-click="sort('brand')">band</th>
				<th ng-click="sort('category')">Category</th>
				<th ng-click="sort('price')">Price</th>
			</tr>
		</thead>

		<tbody>
			<tr
				ng-repeat="product in prodData | filter:search | orderBy:sortKey:reverse" style="color: #1E7145">
				<td><img src="\resources\images\{{product.pid}}.jpg"
					style="max-width: 175px; max-height: 100px;" /></td>
				<td style="vertical-align: middle;"><b>{{product.pid}}</b></td>
				<td style="vertical-align: middle;"><b>{{product.name}}</b></td>
				<td style="vertical-align: middle;"><b>{{product.brand}}</b></td>
				<td style="vertical-align: middle;"><b>{{product.category}}</b></td>
				<td style="vertical-align: middle;"><b>{{product.price}}</b></td>
				<td style="vertical-align:middle;"><a  class="btn btn-sm button"
						href="<c:url value='/productdetails/{{product.pid}}'/>">View</a></td>
			</tr>
		</tbody>
	</table>
</div>
<%--
<%@ include file="template\Footer.jsp"%> --%>


</body>
</html>