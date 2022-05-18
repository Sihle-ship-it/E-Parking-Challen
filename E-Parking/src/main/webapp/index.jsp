<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>E-Parking</title>
<!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
<link rel="shortcut icon" href="favicon.ico">

<link
	href='https://fonts.googleapis.com/css?family=PT+Sans:400,700,400italic,700italic'
	rel='stylesheet' type='text/css'>

<!-- Animate.css -->
<link rel="stylesheet" href="views/assets/css/animate.css">
<!-- Icomoon Icon Fonts-->
<link rel="stylesheet" href="views/assets/css/icomoon.css">
<!-- Simple Line Icons -->
<link rel="stylesheet" href="views/assets/css/simple-line-icons.css">
<!-- Bootstrap  -->
<link rel="stylesheet" href="views/assets/css/bootstrap.css">
<!-- Owl Carousel  -->
<link rel="stylesheet" href="views/assets/css/owl.carousel.min.css">
<link rel="stylesheet" href="views/assets/css/owl.theme.default.min.css">
<!-- Style -->
<link rel="stylesheet" href="views/assets/css/style.css">


<!-- Modernizr JS -->
<script src="views/assets/js/modernizr-2.6.2.min.js"></script>
<!-- FOR IE9 below -->
<!--[if lt IE 9]>
	<script src="assets/js/respond.min.js"></script>
	<![endif]-->

</head>
<body>
	<header role="banner" id="fh5co-header">
		<div class="fluid-container">
			<nav class="navbar navbar-default">
				<div class="navbar-header">
					<!-- Mobile Toggle Menu Button -->
					<a href="#" class="js-fh5co-nav-toggle fh5co-nav-toggle"
						data-toggle="collapse" data-target="#navbar" aria-expanded="false"
						aria-controls="navbar"><i></i></a> <a class="navbar-brand"
						href="index.html"><span>E</span>-parking</a>
				</div>
				<div id="navbar" class="navbar-collapse collapse">
					<ul class="nav navbar-nav navbar-right">
						<li class="active"><a href="#" data-nav-section="home"><span>Home</span></a></li>

						<li><a href="#" data-nav-section="testimony"><span>Testimony</span></a></li>
						<li><a href="#" data-nav-section="pricing"><span>Pricing</span></a></li>
						<li><a href="#" data-nav-section="services"><span>Services</span></a></li>

						<li><a href="#" data-nav-section="faq"><span>FAQ</span></a></li>
						<li class="call-to-action"><a href="#"><span>Register</span></a></li>
					</ul>
				</div>
			</nav>
		</div>
	</header>
	<div id="fh5co-home" data-section="home"
		style="background-image: url(views/assets/images/full_image_3.jpg);"
		data-stellar-background-ratio="0.5">
		<div class="gradient"></div>
		<div class="container">
			<div class="text-wrap">
				<div class="text-inner">
					<div class="row">
						<div class="col-md-8 col-md-offset-2">
							<h1 class="to-animate">Not registered and wish to pay for
								parking ticket?</h1>
							<h2 class="to-animate">Easily pay for parking ticket here or
								as a police man log incident here</h2>
							<div class="call-to-action">
								<a href="#" class="demo to-animate">
									<button type="button" class="btn btn-primary btn-md"
										style="border: none;" data-toggle="modal" data-target="#login">Sign
										In</button>
								</a> <a href="#" class="download to-animate"><button
										type="button" class="btn btn-primary btn-md"
										style="border: none;" data-toggle="modal"
										data-target="#register">Sign Up</button></a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Login Modal -->
	<div class="modal fade" id="login" tabindex="-1" role="dialog"
		aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
		<div class="modal-dialog modal-dialog-centered" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title" id="exampleModalLongTitle">Modal title</h5>
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<div class="modal-body">
					<form action="LoginController" method="post">
						<div class="form-group">
							<label for="exampleInputEmail1">Email address or Username</label>
							<input type="email" name="email" class="form-control"
								id="exampleInputEmail1" aria-describedby="emailHelp"
								placeholder="Enter email or Username"> <small
								id="emailHelp" class="form-text text-muted">We'll never
								share your email with anyone else.</small>
						</div>
						<div class="form-group">
							<label for="exampleInputPassword1">Password</label> <input
								type="password" name="password" class="form-control"
								id="exampleInputPassword1" placeholder="Password">
						</div>
						<div class="modal-footer">
							<button type="button" class="btn btn-secondary"
								data-dismiss="modal">Cancel</button>
							<button type="submit" class="btn btn-primary">Submit</button>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
	<!-- Login Modal End -->
	<!-- Register Modal -->
	<div class="modal fade" id="register" tabindex="-1" role="dialog"
		aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
		<div class="modal-dialog modal-dialog-centered" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title" id="exampleModalLongTitle">Modal title</h5>
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<div class="modal-body">
					<form>
						<div class="form-group">
							<label for="exampleInputEmail1">Email address</label> <input
								type="email" class="form-control" id="exampleInputEmail1"
								aria-describedby="emailHelp" placeholder="Enter email">
							<small id="emailHelp" class="form-text text-muted">Register
								here.</small>
						</div>
						<div class="form-group">
							<label for="exampleInputPassword1">Password</label> <input
								type="password" class="form-control" id="exampleInputPassword1"
								placeholder="Password">
						</div>
						<div class="modal-footer">
							<button type="button" class="btn btn-secondary"
								data-dismiss="modal">Cancel</button>
							<button type="submit" class="btn btn-primary">Submit</button>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
	<!-- Register Modal End -->
	<div id="fh5co-footer" role="contentinfo">
		<div class="container">
			<div class="row">
				<div class="col-md-4 to-animate">
					<h3 class="section-title">About Us</h3>
					<p>Far far away, behind the word mountains, far from the
						countries Vokalia and Consonantia, there live the blind texts.
						Separated they live in Bookmarksgrove right at the coast of the
						Semantics.</p>
					<p class="copy-right">
						&copy; 2015 Union Free Template. <br>All Rights Reserved. <br>
						Designed by <a href="http://freehtml5.co/" target="_blank">FREEHTML5.co</a>
						Demo Images: <a href="http://unsplash.com/" target="_blank">Unsplash</a>
						&amp; Dribbble Image by <a href="https://dribbble.com/tibi_neamu"
							target="_blank">Tiberiu</a>
					</p>
				</div>

				<div class="col-md-4 to-animate">
					<h3 class="section-title">Our Address</h3>
					<ul class="contact-info">
						<li><i class="icon-map-marker"></i>198 West 21th Street,
							Suite 721 New York NY 10016</li>
						<li><i class="icon-phone"></i>+ 1235 2355 98</li>
						<li><i class="icon-envelope"></i><a href="#">info@yoursite.com</a></li>
						<li><i class="icon-globe2"></i><a href="#">www.yoursite.com</a></li>
					</ul>
					<h3 class="section-title">Connect with Us</h3>
					<ul class="social-media">
						<li><a href="#" class="facebook"><i class="icon-facebook"></i></a></li>
						<li><a href="#" class="twitter"><i class="icon-twitter"></i></a></li>
						<li><a href="#" class="dribbble"><i class="icon-dribbble"></i></a></li>
						<li><a href="#" class="github"><i class="icon-github-alt"></i></a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>

	<!-- jQuery -->
	<script src="views/assets/js/jquery.min.js"></script>
	<!-- jQuery Easing -->
	<script src="views/assets/js/jquery.easing.1.3.js"></script>
	<!-- Bootstrap -->
	<script src="views/assets/js/bootstrap.min.js"></script>
	<!-- Waypoints -->
	<script src="views/assets/js/jquery.waypoints.min.js"></script>
	<!-- Stellar Parallax -->
	<script src="views/assets/js/jquery.stellar.min.js"></script>
	<!-- Owl Carousel -->
	<script src="views/assets/js/owl.carousel.min.js"></script>
	<!-- Main JS (Do not remove) -->
	<script src="views/assets/js/main.js"></script>
</body>
</html>