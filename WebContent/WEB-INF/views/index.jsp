<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<title>Super POI</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link href="<c:url value='/static/css/app.css' />" rel="stylesheet"></link>
</head>
<body ng-app="myApp" class="ng-cloak">
<main></main>
<!--
	<section class="container">
		<nav class="navbar navbar-default">
			<form class="navbar-form navbar-left">
				<div class="form-group">
					<label class="control-label" for="Place">Place</label> <input id="place" type="text" class="form-control" placeholder="e.g.: City, country code ...">
				</div>
				<div class="form-group">
					<label class="control-label" for="Surface-Min">Min. surface</label> <input id="Surface-Min" type="number" class="form-control" placeholder="in SQ.M.">
				</div>
				<div class="form-group">
					<label class="control-label" for="Price-Max">Max. Price</label> <input id="Price-Max" type="number" class="form-control" placeholder="in &euro;/month">
				</div>
				<button type="submit" class="btn btn-primary">Submit</button>
			</form>
			<div class="navbar-form collapse navbar-collapse navbar-right">
				<ul class="nav nav-pills">
					<li><a data-toggle="tab" class="active" href="#list"><span class="glyphicon glyphicon-th-list"></span></a></li>
					<li><a data-toggle="tab" href="#mosaic"><span class="glyphicon glyphicon-th-large"></span></a></li>
					<li><a data-toggle="tab" href="#detail"><span class="glyphicon glyphicon-file"></span></a></li>
				</ul>
			</div>
		</nav>
	</section>
	<section class="container"></section>
	<section class="container tab-content" id="myTabContent">
		<div class="tab-pane fade" id="list">
			<div class="panel panel-default">
				<ul class="list-group">
					<li class="list-group-item">
						<div class="media">
							<div class="media-left">
								<a href="#"> <img class="media-object" src="https://placehold.it/64x64">
								</a>
							</div>
							<div class="media-body">
								<h4 class="media-heading">Cras justo odio</h4>
								Quoque contumaciae creberrime creberrime rabiem iurgandoque erigens acrius erigens contumaciae ingenii molliverunt vero sine cum.
							</div>
						</div>
					</li>
					<li class="list-group-item">
						<div class="media">
							<div class="media-left">
								<a href="#"> <img class="media-object" src="https://placehold.it/64x64">
								</a>
							</div>
							<div class="media-body">
								<h4 class="media-heading">Dapibus ac facilisis in</h4>
								Multorum dilatata multorum igitur ab quae ambigerentur ambo multiplices occiduntur pater filius locum quaedam scilicet.
							</div>
						</div>
					</li>
					<li class="list-group-item">
						<div class="media">
							<div class="media-left">
								<a href="#"> <img class="media-object" src="https://placehold.it/64x64">
								</a>
							</div>
							<div class="media-body">
								<h4 class="media-heading">Morbi leo risus</h4>
								Discrevimus quam vetere inlustris dictum adsurgit quam nunc quam amplis Samosata clementer adsurgit Nino est Samosata Commagena hac et discrevimus.
							</div>
						</div>
					</li>
					<li class="list-group-item">
						<div class="media">
							<div class="media-left">
								<a href="#"> <img class="media-object" src="https://placehold.it/64x64">
								</a>
							</div>
							<div class="media-body">
								<h4 class="media-heading">Porta ac consectetur ac</h4>
								Ad gloriae non ob plus regem autem ex armisque meruerim gloriae quam tendere inpetraverim ad vates praemii inpetraverim curant bonos.
							</div>
						</div>
					</li>
					<li class="list-group-item">
						<div class="media">
							<div class="media-left">
								<a href="#"> <img class="media-object" src="https://placehold.it/64x64">
								</a>
							</div>
							<div class="media-body">
								<h4 class="media-heading">Vestibulum at eros</h4>
								Conaretur nequo cognito ac de quaedam Constantius ac ultra exarsit itinera cognito suae idem agitare ac agitare in industria conaretur itinera saluti agitare milites conducentia exarsit omnes remoti ac modum.
							</div>
						</div>
					</li>
				</ul>
			</div>
			<nav aria-label="Page navigation">
				<ul class="pagination">
					<li><a href="#" aria-label="Previous"> <span aria-hidden="true">&laquo;</span>
					</a></li>
					<li><a href="#">1</a></li>
					<li><a href="#">2</a></li>
					<li><a href="#">3</a></li>
					<li><a href="#">4</a></li>
					<li><a href="#">...</a></li>
					<li><a href="#" aria-label="Next"> <span aria-hidden="true">&raquo;</span>
					</a></li>
				</ul>
			</nav>
		</div>
		<div class="tab-pane fade " id="mosaic">
			<div class="row">
				<div class="col-sm-6 col-md-4 col-xs-6">
					<div class="thumbnail">
						<img src="https://placehold.it/250x200">
						<div class="caption">
							<h3>Cras justo odio</h3>
							<p>Quoque contumaciae creberrime creberrime rabiem iurgandoque erigens acrius erigens contumaciae ingenii molliverunt vero sine cum.</p>
							<a href="#" class="btn btn-primary" role="button">More</a>
						</div>
					</div>
				</div>
				<div class="col-sm-6 col-md-4 col-xs-6">
					<div class="thumbnail">
						<img src="https://placehold.it/250x200">
						<div class="caption">
							<h3>Dapibus ac facilisis in</h3>
							<p>Multorum dilatata multorum igitur ab quae ambigerentur ambo multiplices occiduntur pater filius locum quaedam scilicet.</p>
							<a href="#" class="btn btn-primary" role="button">More</a>
						</div>
					</div>
				</div>
				<div class="col-sm-6 col-md-4 col-xs-6">
					<div class="thumbnail">
						<img src="https://placehold.it/250x200">
						<div class="caption">
							<h3>Morbi leo risus</h3>
							<p>Discrevimus quam vetere inlustris dictum adsurgit quam nunc quam amplis Samosata clementer adsurgit Nino est Samosata Commagena hac et discrevimus.</p>
							<a href="#" class="btn btn-primary" role="button">More</a>
						</div>
					</div>
				</div>
				<div class="col-sm-6 col-md-4 col-xs-6">
					<div class="thumbnail">
						<img src="https://placehold.it/250x200">
						<div class="caption">
							<h3>Porta ac consectetur ac</h3>
							<p>Ad gloriae non ob plus regem autem ex armisque meruerim gloriae quam tendere inpetraverim ad vates praemii inpetraverim curant bonos.</p>
							<a href="#" class="btn btn-primary" role="button">More</a>
						</div>
					</div>
				</div>
				<div class="col-sm-6 col-md-4 col-xs-6">
					<div class="thumbnail">
						<img src="https://placehold.it/250x200">
						<div class="caption">
							<h3>Vestibulum at eros</h3>
							<p>Conaretur nequo cognito ac de quaedam Constantius ac ultra exarsit itinera cognito suae idem agitare ac agitare in industria conaretur itinera saluti agitare milites conducentia exarsit omnes remoti ac modum.</p>
							<a href="#" class="btn btn-primary" role="button">More</a>
						</div>
					</div>
				</div>
			</div>

		</div>
		<div class="tab-pane fade " id="detail">
			<nav aria-label="...">
				<ul class="pager">
					<li class="previous"><a href="#"><span aria-hidden="true">&larr;</span> Older</a></li>
					<li class="next"><a href="#">Newer <span aria-hidden="true">&rarr;</span></a></li>
				</ul>
			</nav>
			<div class="panel panel-primary">
				<div class="panel-heading">Panel heading without title</div>
				<div class="panel-body">Panel content</div>
			</div>

		</div>
	</section>
 -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
	<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.8/angular.js"></script>
	<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.8/angular-resource.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
	<script src="https://cdn.firebase.com/js/client/2.2.4/firebase.js"></script>
	<script src="https://cdn.firebase.com/libs/angularfire/1.2.0/angularfire.min.js"></script>

	<script src="<c:url value='/static/js/app.js' />"></script>
	<script src="<c:url value='/static/js/services/renting.service.js' />"></script>
	<script src="<c:url value='/static/js/main/main.component.js' />"></script>
	<script src="<c:url value='/static/js/searchBar/searchBar.component.js' />"></script>
	<script src="<c:url value='/static/js/result/result.component.js' />"></script>

</body>
</html>