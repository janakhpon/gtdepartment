<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
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


<!--hover.css-->
<link rel="stylesheet" href="css/hover-min.css">


<link rel="stylesheet" href="assets/css/datepicker.css">

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
					<li><a href="#home">Home</a></li>
					<li class="has-dropdown"><a href="#blog">Department</a>
						<ul class="dropdown">
							<li><a href="${pageContext.request.contextPath}/Option">student
									options</a></li>
							<li><a href="${pageContext.request.contextPath}/Option1">membership
									options</a></li>
							<li><a href="${pageContext.request.contextPath}/Manage">manage
									data</a></li>
							<li><a href="${pageContext.request.contextPath}/Index">Back
									to home</a></li>
						</ul></li>
					<li><a href="#addstd">Add</a></li>
					<li><a href="#paidstd">Paid</a></li>
					<li><a href="#statusstd">Status</a></li>
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
					<li class="breadcrumb-item"><a
						href="${pageContext.request.contextPath}/Index">Home</a></li>
					<li class="breadcrumb-item"><a href="#blog">Department</a></li>
					<li class="breadcrumb-item active">Student Options</li>
				</ul>
			</div>
		</div>
		<!-- /header wrapper -->

	</header>
	<!-- /Header -->

	<!-- Blog -->
	<div id="blog" class="section md-padding">

		<!-- Container -->
		<div class="container">


			<!-- Row -->
			<div class="row">

				<!-- Main -->
				<main id="main" class="col-md-9"> <!-- Portfolio -->
				<div id="works" class="section md-padding bg-grey">

					<!-- Section header -->
					<div class="section-header text-center">
						<h2 class="title">STUDENT OPTIONS</h2>
					</div>
					<!-- /Section header -->
					<!-- Work -->
					<div class="col-md-4 col-xs-6 work">
						<img class="img-responsive" src="./img/work001.jpg" alt="">
						<div class="overlay"></div>
						<div class="work-content">
							<span>Enroll</span>
							<h3>Courses on the right are available</h3>
							<div class="work-link">
								<a href="#"><i class="fa fa-external-link"></i></a> <a
									class="lightbox" href="./img/work001.jpg"><i
									class="fa fa-search"></i></a>
							</div>
						</div>
					</div>
					<!-- /Work -->

					<!-- Work -->
					<div class="col-md-4 col-xs-6 work">
						<img class="img-responsive" src="./img/work002.jpg" alt="">
						<div class="overlay"></div>
						<div class="work-content">
							<span>Membership</span>
							<h3>Manual on the right are available</h3>
							<div class="work-link">
								<a href="#"><i class="fa fa-external-link"></i></a> <a
									class="lightbox" href="./img/work002.jpg"><i
									class="fa fa-search"></i></a>
							</div>
						</div>
					</div>
					<!-- /Work -->

					<!-- Work -->
					<div class="col-md-4 col-xs-6 work">
						<img class="img-responsive" src="./img/work003.jpg" alt="">
						<div class="overlay"></div>
						<div class="work-content">
							<span>Upload Projects</span>
							<h3>Instruction on the right are available</h3>
							<div class="work-link">
								<a href="#"><i class="fa fa-external-link"></i></a> <a
									class="lightbox" href="./img/work003.jpg"><i
									class="fa fa-search"></i></a>
							</div>
						</div>
					</div>
					<!-- /Work -->

					<!-- Work -->
					<div class="col-md-4 col-xs-6 work">
						<img class="img-responsive" src="./img/work006.jpg" alt="">
						<div class="overlay"></div>
						<div class="work-content">
							<span>Photo Library</span>
							<h3>Instruction on the right are available</h3>
							<div class="work-link">
								<a href="#"><i class="fa fa-external-link"></i></a> <a
									class="lightbox" href="./img/work006.jpg"><i
									class="fa fa-search"></i></a>
							</div>
						</div>
					</div>
					<!-- /Work -->
					<!-- Work -->
					<div class="col-md-4 col-xs-6 work">
						<img class="img-responsive" src="./img/work004.jpg" alt="">
						<div class="overlay"></div>
						<div class="work-content">
							<span>API</span>
							<h3>Follow API instruction</h3>
							<div class="work-link">
								<a href="#"><i class="fa fa-external-link"></i></a> <a
									class="lightbox" href="./img/work004.jpg"><i
									class="fa fa-search"></i></a>
							</div>
						</div>
					</div>
					<!-- /Work -->

					<!-- Work -->
					<div class="col-md-4 col-xs-6 work">
						<img class="img-responsive " src="./img/work005.jpg" alt="">
						<div class="overlay"></div>
						<div class="work-content">
							<span>Interests</span>
							<h3>Follow the instruction on the right</h3>
							<div class="work-link">
								<a href="#"><i class="fa fa-external-link"></i></a> <a
									class="lightbox" href="./img/work005.jpg"><i
									class="fa fa-search"></i></a>
							</div>
						</div>
					</div>
					<!-- /Work -->


					<div class="col-md-12 col-xs-6 work" id="addstd">
						<div class="section-header text-center"
							style="color: #000000; background-color: transparent; border-radius: 3px; margin: 5px; margin-bottom: -40px; padding: 20px; vertical-align: middle;">
							<h2 class="title" style="margin-top: 20px;">new student
								enrollment</h2>
							<br>
						</div>
						<!-- /Section header -->
						<div class="reply-form">
							<h3 class="title">step 1</h3>
							<form method="POST"
								action="${pageContext.request.contextPath}/Option" id="myform">


								<input class="input" type="text" name="stdName"
									placeholder="stdName" id="stdName" value="${option.stdName}">

								<input class="input" type="email" name="stdEmail"
									placeholder="Email" id="stdEmail" value="${option.stdEmail}">



								<input class="input" type="text" name="stdAddress"
									placeholder="Address" id="stdAddress"
									value="${option.stdAddress}"> <input class="input"
									type="text" placeholder="Birthdate" name="stdBirthdate"
									id="stdBirthdate" value="${option.stdBirthdate}"> <input
									class="input" type="text" name="stdGender" placeholder="Gender"
									id="stdGender" value="${option.stdGender}"> <select
									class="input" id="stdSubject" name="stdSubject"
									value="${option.stdSubject}">
									<option selected="true;" disabled="true;">Subjects</option>
									<option>Design Specialization</option>
									<option>FrontEnd Development</option>
									<option>BackEnd Development (JAVA)</option>
									<option>BackEnd Development (C#)</option>
									<option>BackEnd Development (Python)</option>
									<option>BackEnd Development (PHP)</option>
									<option>BackEnd Development (JS, ES7 )</option>
									<option>web Development</option>
									<option>Networking</option>
									<option>Security</option>
									<option>DB Manager</option>
									<option>Project Management</option>
									<option>Software Production</option>
									<option>Computer App Development</option>
									<option>Smartphone App Development</option>
									<option>Embedded Devices Development</option>
									<option>System Engineering</option>
									<option>System Administration</option>
									<option>Computer Architecture</option>
								</select> <input class="input" name="stdPhno" type="text"
									placeholder="phone number" id="stdPhno"
									value="${option.stdPhno}"> <input class="input"
									name="stdReg" type="text" placeholder="Registered at"
									id="stdReg" value="${option.stdReg}">

								<textarea placeholder="Describe yourself" name="stdDescription"
									id="stdDescription" value="${option.stdDescription}"></textarea>

								<button type="submit" class="main-btn">Register</button>



							</form>
						</div>





						<div class="reply-form" id="paidstd">
							<h3 class="title">step 2</h3>
							<form>

								<input class="input" type="text" placeholder="Fee"><span
									style="margin-left: 20px;">$500&nbsp;left</span> <input
									class="input" type="email" placeholder="Visa"> <br>
								<button type="submit" class="main-btn">Submit</button>
							</form>
						</div>










						<div class="reply-form" id="statusstd">
							<h3 class="title">step 3</h3>
							<form>
								<input class="input" type="text" placeholder="Your Name">
								<input class="input" type="email" placeholder="Your ID Code">
								<textarea placeholder="You're "></textarea>

							</form>
						</div>
					</div>
					<!-- /Work -->



				</div>
				<!-- /Portfolio --> </main>
				<!-- /Main -->


				<!-- Aside -->
				<aside id="aside" class="col-md-3">

					<!-- Students -->
					<div class="widget">
						<h3 class="title">Students</h3>
						<span>2018</span>
						<div class="widget-category">
							<a href="#">Design Specialization<span>(87)</span></a> <a
								href="#">FrontEnd Development<span>(142)</span></a> <a href="#">BackEnd
								Development(Java)<span>(20)</span>
							</a> <a href="#">BackEnd Development(C#)<span>(55)</span></a> <a
								href="#">BackEnd Development(Python)<span>(64)</span></a> <a
								href="#">BackEnd Development(PHP)<span>(74)</span></a> <a
								href="#">BackEnd Development(Js+other)<span>(19)</span></a> <a
								href="#">Web Development<span>(60)</span></a> <a href="#">Networking<span>(5)</span></a>
							<a href="#">Security<span>(15)</span></a> <a href="#">DB
								Manager<span>(55)</span>
							</a> <a href="#">Project Management<span>(9)</span></a> <a href="#">Software
								Production<span>(99)</span>
							</a> <a href="#">Computer app Development <span>(79)</span></a> <a
								href="#">Smart Phone app Development<span>(89)</span></a> <a
								href="#">Embeded Devices Development<span>(92)</span></a> <a
								href="#">System Engineering <span>(49)</span></a> <a href="#">System
								Administration <span>(44)</span>
							</a> <a href="#">Computer Architecture<span>(56)</span></a> <a
								href="#">Enroll me now!<span class="fa fa-plus"></span></a>
						</div>
					</div>
					<!-- /Students -->





					<!-- Membership -->
					<div class="widget">
						<h3 class="title">Membership</h3>
						<span>2018</span>
						<div class="widget-category">
							<a href="#">Admin<span>(2)</span></a> <a href="#">Pending <span>(142)</span></a>
							<a href="#">Requested<span>(57)</span></a> <a href="#">Teacher<span>(142)</span></a>
							<a href="#">Add me now!<span class="fa fa-plus"></span></a>
						</div>
					</div>
					<!-- /Membership -->





					<!-- Projects-->
					<div class="widget">
						<h3 class="title">Uploaded Projects</h3>
						<span>2017-2018</span>
						<div class="widget-category">
							<a href="#">Uploaded Projects/JAVA<span>(45)</span></a> <a
								href="#">Uploaded Projects/Js<span>(55)</span></a> <a href="#">Uploaded
								Projects/C#<span>(42)</span>
							</a> <a href="#">Uploaded Projects/PHP<span>(41)</span></a> <a
								href="#">Uploaded Projects/Go<span>(1)</span></a> <a href="#">Uploaded
								Projects/Python<span>(75)</span>
							</a> <a href="#">Uploaded Projects/Web(Design)<span>(22)</span></a> <a
								href="#">Uploaded Projects/other design<span>(12)</span></a> <a
								href="#">Upload new!<span class="fa fa-plus"></span></a>
						</div>
					</div>
					<!-- /Projects -->





					<!-- Photo-->
					<div class="widget">
						<h3 class="title">Uploaded Pictures</h3>
						<span>2017-2018</span>
						<div class="widget-category">
							<a href="#">Uploaded Pictures<span>(306)</span></a> <a href="#">Uploaded
								icons<span>(405)</span>
							</a> <a href="#">Upload new!<span class="fa fa-plus"></span></a>
						</div>
					</div>
					<!-- /Photo -->








					<!-- API-->
					<div class="widget">
						<h3 class="title">Uploaded API</h3>
						<span>2017-2018</span>
						<div class="widget-category">
							<a href="#">Uploaded API Library/JAVA<span>(53)</span></a> <a
								href="#">Uploaded API Library/Js<span>(32)</span></a> <a
								href="#">Uploaded API Library/C#<span>(13)</span></a> <a
								href="#">Uploaded API Library/PHP<span>(32)</span></a> <a
								href="#">Uploaded API Library/Go<span>(44)</span></a> <a
								href="#">Uploaded API Library/Python<span>(73)</span></a> <a
								href="#">Upload new!<span class="fa fa-plus"></span></a>
						</div>
					</div>
					<!-- /API -->







					<!-- Tags -->
					<div class="widget">
						<h3 class="title">Interests</h3>
						<div class="widget-tags">
							<a href="#">Web</a> <a href="#">Design</a> <a href="#">Graphic</a>
							<a href="#">FrontEnd Development</a> <a href="#">BackEnd
								Development</a> <a href="#">Networking</a> <a href="#">Security</a>
							<a href="#">Web Development</a> <a href="#">Project
								Management</a> <a href="#">DB Management</a>
						</div>
					</div>
					<!-- /Tags -->







				</aside>
				<!-- /Aside -->







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
