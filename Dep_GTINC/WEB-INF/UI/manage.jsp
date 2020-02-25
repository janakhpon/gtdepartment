<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->


<title>Department</title>
<link rel="icon" type="image/png" href="img/lucky.png" />
<!--===============================================================================================-->

<!-- Google font -->
<link
	href="https://fonts.googleapis.com/css?family=Montserrat:400,700%7CVarela+Round"
	rel="stylesheet">

<!-- Bootstrap -->
<link type="text/css" rel="stylesheet" href="css/bootstrap.min.css" />

<!-- Owl Carousel -->
<link type="text/css" rel="stylesheet" href="css/owl.carousel.css" />
<link type="text/css" rel="stylesheet" href="css/owl.theme.default.css" />

<!-- Magnific Popup -->
<link type="text/css" rel="stylesheet" href="css/magnific-popup.css" />

<!-- Font Awesome Icon -->
<link rel="stylesheet" href="css/font-awesome.min.css">

<!-- Custom stlylesheet -->
<link type="text/css" rel="stylesheet" href="css/style.css" />

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
		<script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
		<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	<![endif]-->
</head>

<body>
	<!-- Header -->
	<header>

		<!-- Nav -->
		<nav id="nav" class="navbar">
			<div class="container">

				<div class="navbar-header">
					<!-- Logo -->
					<div class="navbar-brand">
						<a href="index.html"> <img class="logo" src="img/logog.png"
							alt="logo">
						</a>
					</div>
					<!-- /Logo -->

					<!-- Collapse nav button -->
					<div class="nav-collapse">
						<span></span>
					</div>
					<!-- /Collapse nav button -->
				</div>

				<!--  Main navigation  -->
				<ul class="main-nav nav navbar-nav navbar-right">
					<li><a href="#">Home</a></li>
					<li class="has-dropdown"><a href="#blog">Department</a>
						<ul class="dropdown">
							<li><a href="${pageContext.request.contextPath}/Option">student
									options</a></li>
							<li><a href="${pageContext.request.contextPath}/Option1">membership
									options</a></li>
							<li><a href="${pageContext.request.contextPath}/Index">Back
									to home</a></li>
						</ul></li>
				</ul>
				<!-- /Main navigation -->

			</div>
		</nav>
		<!-- /Nav -->

		<!-- header wrapper -->
		<div class="header-wrapper sm-padding bg-grey">
			<div class="container">
				<h2>Available Options</h2>
				<ul class="breadcrumb">
					<li class="breadcrumb-item"><a href="index.html">Home</a></li>
					<li class="breadcrumb-item"><a href="#datam">Department</a></li>
					<li class="breadcrumb-item active">Data Management</li>
				</ul>
			</div>
		</div>
		<!-- /header wrapper -->

	</header>
	<!-- /Header -->



		<!-- Container -->
		<div class="container-fluid">


			<!-- Row -->
			<div class="row">

				<!-- Main -->
				<main id="main" class="col-md-12">
				<div id="datam" class="section md-padding bg-grey">

					<!-- Section header -->
					<div class="section-header text-center">
						<h2 class="title">DATA MANAGEMENT</h2>
					</div>
					<!-- /Section header -->



					<div class="col-md-12 col-xs-6 work">
						<!-- /Section header -->
						<div id="page-wrapper">
							<div class="row">
								<div class="col-lg-12"></div>
							</div>
							<!-- /.col-lg-12 -->
						</div>
						<!-- /.row -->
						<div class="row">
							<div class="col-md-12">
								<div class="panel panel-default">
									<div class="panel-heading">Student List</div>
									<!-- /.panel-heading -->
									<div class="panel-body">
										<table 
											class="table table-striped table-bordered table-hover"
											id="dataTables-example">
											<thead>
												<tr>
													<th>NAME</th>
													<th>EMAIL</th>
													<th>ADDRESS</th>
													<th>BIRTHDATE</th>
													<th>GENDER</th>
													<th>SUBJECT</th>
													<th>NUMBER</th>
													<th>REGISTERED</th>
													<th>DESCRIPTION</th>
												</tr>
											</thead>
											<tbody>
												<c:forEach items="${dataList}" var="optionFirst">
													<tr class="odd gradeX">
														<td>${optionFirst.stdName}</td>
														<td>${optionFirst.stdEmail}</td>
														<td>${optionFirst.stdAddress}</td>
														<td>${optionFirst.stdBirthdate}</td>
														<td>${optionFirst.stdGender}</td>
														<td>${optionFirst.stdSubject}</td>
														<td>${optionFirst.stdPhno}</td>
														<td>${optionFirst.stdReg}</td>
														<td>${optionFirst.stdDescription}</td>
													</tr>
												</c:forEach>



											</tbody>
										</table>
										<!-- /.table-responsive -->

									</div>
									<!-- /.panel-body -->
								</div>
								<!-- /.panel -->
							</div>
							<!-- /.col-lg-12 -->
						</div>
						<!-- /.row -->
						<div class="row">
							<div class="col-lg-6">
								<div class="panel panel-default">
									<div class="panel-heading">Teacher List</div>
									<!-- /.panel-heading -->
									<div class="panel-body">
										<div class="table-responsive">
											<table class="table table-striped table-bordered table-hover">
												<thead>
													<tr>
														<th>ID</th>
														<th>First Name</th>
														<th>Last Name</th>
														<th>Password</th>
													</tr>
												</thead>
												<tbody>
													<tr>
														<td>1</td>
														<td>Mark</td>
														<td>Otto</td>
														<td>@mdo</td>
													</tr>
													<tr>
														<td>2</td>
														<td>Jacob</td>
														<td>Thornton</td>
														<td>@fat</td>
													</tr>
													<tr>
														<td>3</td>
														<td>Larry</td>
														<td>the Bird</td>
														<td>@twitter</td>
													</tr>
												</tbody>
											</table>
										</div>
										<!-- /.table-responsive -->
									</div>
									<!-- /.panel-body -->
								</div>
								<!-- /.panel -->
							</div>
							<!-- /.col-lg-6 -->
							<div class="col-lg-6">
								<div class="panel panel-default">
									<div class="panel-heading">Aministrator List</div>
									<!-- /.panel-heading -->
									<div class="panel-body">
										<div class="table-responsive">
											<table class="table">
												<thead>
													<tr>
														<th>ID</th>
														<th>First Name</th>
														<th>Last Name</th>
														<th>Password</th>
													</tr>
												</thead>
												<tbody>
													<tr>
														<td>1</td>
														<td>Mark</td>
														<td>Otto</td>
														<td>@mdo</td>
													</tr>
													<tr>
														<td>2</td>
														<td>Jacob</td>
														<td>Thornton</td>
														<td>@fat</td>
													</tr>
													<tr>
														<td>3</td>
														<td>Larry</td>
														<td>the Bird</td>
														<td>@twitter</td>
													</tr>
												</tbody>
											</table>
										</div>

									</div>
									<!-- /.panel -->
								</div>
								<!-- /.col-lg-6 -->
							</div>
							<!-- /.row -->
						</div>
						<!-- /#page-wrapper -->



					</div>
					<!-- /Portfolio -->


				</div>
				</main>
				<!-- /Main -->



			</div>
			<!-- /Row -->


		</div>
		<!-- /Container -->

	</div>
	<!-- /Blog -->

	<!-- Footer -->
	<footer id="footer" class="sm-padding bg-dark">

		<!-- Container -->
		<div class="container">

			<!-- Row -->
			<div class="row">

				<div class="col-md-12">

					<!-- footer logo -->
					<div class="footer-logo">
						<a href="index.html"><img src="img/logo-alt.png" alt="logo"></a>
					</div>
					<!-- /footer logo -->

					<!-- footer follow -->
					<ul class="footer-follow">
						<li><a href="#"><i class="fa fa-facebook"></i></a></li>
						<li><a href="#"><i class="fa fa-twitter"></i></a></li>
						<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
						<li><a href="#"><i class="fa fa-instagram"></i></a></li>
						<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
						<li><a href="#"><i class="fa fa-youtube"></i></a></li>
					</ul>
					<!-- /footer follow -->

					<!-- footer copyright -->
					<div class="footer-copyright">
						<p>
							Copyright © 2018. All Rights Reserved. <b
								style="color: #FFFFFF; font-weight: bold;">&nbsp;MADE&nbsp;</b>
							by <a href="https://mehmjanakh.wordpress.com" target="_blank">Greentech&nbsp;Inc/Myanmar</a>
						</p>
					</div>
					<!-- /footer copyright -->

				</div>

			</div>
			<!-- /Row -->

		</div>
		<!-- /Container -->

	</footer>
	<!-- /Footer -->

	<!-- Back to top -->
	<div id="back-to-top"></div>
	<!-- /Back to top -->

	<!-- Preloader -->
	<div id="preloader">
		<div class="preloader">
			<span></span> <span></span> <span></span> <span></span>
		</div>
	</div>
	<!-- /Preloader -->

	<!-- jQuery Plugins -->
	<script type="text/javascript" src="js/jquery.min.js"></script>
	<script type="text/javascript" src="js/bootstrap.min.js"></script>
	<script type="text/javascript" src="js/owl.carousel.min.js"></script>
	<script type="text/javascript" src="js/jquery.magnific-popup.js"></script>
	<script type="text/javascript" src="js/main.js"></script>

</body>

</html>
