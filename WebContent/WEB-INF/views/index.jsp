<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<title>AngularJS ngResource Example</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link href="<c:url value='/static/css/app.css' />" rel="stylesheet"></link>
</head>
<body ng-app="myApp" class="ng-cloak">

	<nav class="navbar navbar-default navbar-fixed-top">

		<div class="container">
			<form class="navbar-form navbar-left">
				<div class="form-group">
					<input type="text" class="form-control" placeholder="Place">
				</div>
				<div class="form-group">
					<input type="number" class="form-control"
						placeholder="Minimum Surface">
				</div>
				<div class="form-group">
					<input type="number" class="form-control"
						placeholder="Maximum Price">
				</div>
				<button type="submit" class="btn btn-primary">Submit</button>
			</form>
			<ul class="nav nav-pills navbar-nav navbar-right">
				<li role="presentation" class="active"><a href="#">Home</a></li>
				<li role="presentation"><a href="#">Profile</a></li>
				<li role="presentation"><a href="#">Messages</a></li>
			</ul>
		</div>
	</nav>
	<div class="container">
		<div class="row">
			<div class="well">
				<main>loading...</main>
			</div>
		</div>
	</div>





	<script
		src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.8/angular.js"></script>
	<script
		src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.8/angular-resource.js"></script>

	<script src="https://cdn.firebase.com/js/client/2.2.4/firebase.js"></script>
	<script
		src="https://cdn.firebase.com/libs/angularfire/1.2.0/angularfire.min.js"></script>

	<script src="<c:url value='/static/js/app.js' />"></script>
	<script src="<c:url value='/static/js/services/renting.service.js' />"></script>
	<script src="<c:url value='/static/js/main/main.component.js' />"></script>
	<script src="<c:url value='/static/js/result/result.component.js' />"></script>
	<script
		src="<c:url value='/static/js/searchBar/searchBar.component.js' />"></script>

</body>
</html>