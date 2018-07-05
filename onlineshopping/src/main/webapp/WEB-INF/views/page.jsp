<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<spring:url var="css" value="webapp/resources/css" />
<spring:url var="js" value="/resources/js" />
<spring:url var="images" value="/resources/images" />

<c:set var="contextroot" value="${pageContext.request.contextPath}" />

<!DOCTYPE html>
<html lang="en">
<head>
<script type="text/javascript">
	div.ex{
		padding:20px
		}
</script>
<title>Online Shopping-</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" href="WEB-INF/views/css/shop-homepage.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body style="height: 1500px">

	<!-- Navigation -->
	<nav class="navbar navbar-inverse navbar-fixed-top">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand" href="#">Online Shopping</a>
			</div>
			<ul class="nav navbar-nav">
				<li class="active"><a href="#">Home</a></li>
				<li><a href="#">Product List</a></li>
				<li><a href="#">Contact us</a></li>
				<li><a href="#">About Us</a></li>
			</ul>
		</div>
	</nav>

	<!-- Navigation -->

	<!-- cointainer -->
	<div class="container s" style="margin-top: 50px">
		<h3></h3>
		<!-- row -->
		<div class="row">
			<!-- column-md-3 -->
			<div class="col-md-3">
				<ul class="list-group">
					<a href="#" class="list-group-item active">Service</a>
					<a href="#" class="list-group-item">Items</a>
					<a href="#" class="list-group-item">Groups</a>
				</ul>
			</div>
			<!-- column-md-3 -->

			<!-- column-md-9 -->
			<div class="col-md-9 ex" style="padding: 20px">
				<div class="row">
					<div class="col-md-4">
						<ul class="list-group">
							<h4 href="#" class="list-group-item-heading">Item 1</h4>
							<img src="/resources/img.jpg"
								class="list-group-item img-thumbnail" height="20px" width="20px">
							</a>
							<p class="list-group-item-text">$2500</p>
						</ul>
					</div>
					<div class="col-md-4">
						<ul class="list-group">
							<h4 href="#" class="list-group-item-heading">Item 1</h4>
							<img src="/resources/img.jpg"
								class="list-group-item img-thumbnail" height="20px" width="20px">
							</a>
							<p class="list-group-item-text">$2500</p>
						</ul>
					</div>
					<div class="col-md-4">
						<ul class="list-group">
							<h4 href="#" class="list-group-item-heading">Item 1</h4>
							<img src="/resources/img.jpg"
								class="list-group-item img-thumbnail" height="20px" width="20px">
							</a>
							<p class="list-group-item-text">$2500</p>
						</ul>
					</div>
				</div>
				<div class="row">
					<div class="col-md-4">
						<ul class="list-group">
							<h4 href="#" class="list-group-item-heading">Item 1</h4>
							<img src="/resources/img.jpg"
								class="list-group-item img-thumbnail" height="20px" width="20px">
							</a>
							<p class="list-group-item-text">$2500</p>
						</ul>
					</div>
					<div class="col-md-4">
						<ul class="list-group">
							<h4 href="#" class="list-group-item-heading">Item 1</h4>
							<img src="/resources/img.jpg"
								class="list-group-item img-thumbnail" height="20px" width="20px">
							</a>
							<p class="list-group-item-text">$2500</p>
						</ul>
					</div>
					<div class="col-md-4">
						<ul class="list-group">
							<h4 href="#" class="list-group-item-heading">Item 1</h4>
							<img src="/resources/img.jpg"
								class="list-group-item img-thumbnail" height="20px" width="20px">
							</a>
							<p class="list-group-item-text">$2500</p>
						</ul>
					</div>
					<div class="row">
						<div class="col-md-4">
							<ul class="list-group">
								<h4 href="#" class="list-group-item-heading">Item 1</h4>
								<img src="/resources/img.jpg"
									class="list-group-item img-thumbnail" height="20px"
									width="20px">
								</a>
								<p class="list-group-item-text">$2500</p>
							</ul>
						</div>
						<div class="col-md-4">
							<ul class="list-group">
								<h4 href="#" class="list-group-item-heading">Item 1</h4>
								<img src="/resources/img.jpg"
									class="list-group-item img-thumbnail" height="20px"
									width="20px">
								</a>
								<p class="list-group-item-text">$2500</p>
							</ul>
						</div>
						<div class="col-md-4">
							<ul class="list-group">
								<h4 href="#" class="list-group-item-heading">Item 1</h4>
								<img src="/resources/img.jpg"
									class="list-group-item img-thumbnail" height="20px"
									width="20px">
								</a>
								<p class="list-group-item-text">$2500</p>
							</ul>
						</div>
					</div>
					<!-- column-md-9 -->

				</div>
				<!-- row -->
			</div>
			<!-- cointainer -->



			<!-- Footer -->
			<footer class="py-5 bg-dark">
				<div class="container">
					<p class="m-0 text-center text-white">Copyright &copy; Your
						Website 2017</p>
				</div>
				<!-- /.container -->
			</footer>
</body>
</html>