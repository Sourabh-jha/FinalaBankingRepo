<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Home Page</title>
<meta charset="ISO-8859-1">
<link href="style/home.css" rel="stylesheet" type="text/css" />
</head>

<body>
<!-- banner -->
	<div class="banner">
		<!--header-->
		<div class="header">
			<div class="container">		
				<nav class="navbar navbar-default">
					<div class="navbar-header">
						<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
							<span class="sr-only">Toggle navigation</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>
						<h1><a  href="index.html">Net <span>Banking</span></a></h1>
					</div>
					<!--navbar-header-->
					<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
						<ul class="nav navbar-nav navbar-right">
							<li><a href="home.jsp" class="active">Home</a></li>
							<li><a href="#about" class="scroll">About</a></li>
							<li><a href="login.jsp" class="scroll">Login</a></li>
							<li><form action="checkLogin.lti" method="post"><input type="submit" value="Open New Account"></form></li>
							<li><a href="#contact" class="scroll">Contact</a></li>
						</ul>	
						<div class="clearfix"> </div>	
					</div>
				</nav>
			</div>
		</div>
		<!--//header-->
		<div class="w3layouts-banner-info">
			<div class="container">
				<div class="w3layouts-banner-slider">
					<div class="slider">
						<div class="callbacks_container">
							<ul class="rslides callbacks callbacks1" id="slider4">
								<li>
									<div class="agileits-banner-info">
										<h3>Get reliable help with your credit card processing needs</h3>
										<p>Donec tellus metus, ornare et mollis ut, maximus id nisi. Quisque scelerisque accumsan sem nec ullamcorper. Cras sed purus eget augue egestas commodo. Sed erat magna, pharetra aliquet mattis mollis, maximus eget lacus. </p>
									</div>
								</li>
								<li>
									<div class="agileits-banner-info">
										<h3>Accept Credit Cards On Your Smartphone Today!</h3>
										<p>Sed erat magna, pharetra aliquet mattis mollis, maximus eget lacus. Donec tellus metus, ornare et mollis ut, maximus id nisi. Quisque scelerisque accumsan sem nec ullamcorper. Cras sed purus eget augue egestas commodo. </p>
									</div>
								</li>
							</ul>
						</div>
						<script src="js/responsiveslides.min.js"></script>
						<script>
							// You can also use "$(window).load(function() {"
							$(function () {
							  // Slideshow 4
							  $("#slider4").responsiveSlides({
								auto: true,
								pager:true,
								nav:false,
								speed: 500,
								namespace: "callbacks",
								before: function () {
								  $('.events').append("<li>before event fired.</li>");
								},
								after: function () {
								  $('.events').append("<li>after event fired.</li>");
								}
							  });
						
							});
						 </script>
						<!--banner Slider starts Here-->
					</div>
				</div>
			</div>
		</div>
		<div class="bounce animated">
			<a href="#welcome" class="scroll">
				<div class="mouse"></div>
			</a>
		</div>
	</div>
	<!-- //banner -->
	<div style="background-color:#0A0644; color: white; text-align: center; padding: 10px; margin-top: 516px; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);">Copyright
		© 2019 Hera Pheri Bank</div>
</body>
</html>