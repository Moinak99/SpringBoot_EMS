<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

    
    
    
<!DOCTYPE html>
<html>
<!-- Head -->
<head>
	<title>Employee Management System</title>
	<!-- Meta-Tags -->
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
		<meta name="keywords" content="Associate a Responsive Web Template, Bootstrap Web Templates, Flat Web Templates, Android Compatible Web Template, Smartphone Compatible Web Template, Free Webdesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola Web Design">
		<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
	<!-- //Meta-Tags -->
	<!-- Custom-Theme-Files -->
	<link rel="stylesheet" href="css/bootstrap.min.css" type="text/css" media="all">
	<link rel="stylesheet" href="css/style.css" type="text/css" media="all">
	<link rel="stylesheet" href="css/font-awesome.min.css" />

	<!-- //Custom-Theme-Files -->
	<!-- Web-Fonts -->
	<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800" 	type="text/css">
	<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Montserrat:400,700" 				type="text/css">
	<!-- //Web-Fonts -->
	<!-- Default-JavaScript-File -->
	<script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
	<script type="text/javascript" src="js/bootstrap.min.js"></script>
	<script src="js/main.js"></script>
	<!--FlexSlider-->
		<link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" />
		<script defer src="js/jquery.flexslider.js"></script>
		<script type="text/javascript">
		$(window).load(function(){
		  $('.flexslider').flexslider({
			animation: "slide",
			start: function(slider){
			  $('body').removeClass('loading');
			}
		  });
		});
	  </script>
<!--End-slider-script-->

</head>
<!-- //Head -->
<!-- Body -->
<body>
	<!-- Header -->
	<!-- banner -->
	<div class="w3l-banner">
		<div class="header">
		<!-- Top-Bar -->
				<div class="top-bar">
				<div class="container">
					<div class="header-nav">
						<nav class="navbar navbar-default">
							<!-- Brand and toggle get grouped for better mobile display -->
							<div class="navbar-header">
								<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
									<span class="sr-only">Toggle navigation</span>
									<span class="icon-bar"></span>
									<span class="icon-bar"></span>
									<span class="icon-bar"></span>
								</button>
								<h1><a class="navbar-brand" href="index.html">EMPLOY</a></h1>
							</div>
							<!-- Collect the nav links, forms, and other content for toggling -->
							<div class="collapse navbar-collapse nav-wil" id="bs-example-navbar-collapse-1">
								<ul class="nav navbar-nav ">
									<li><a class=" active" href="/">Home</a></li>
									<li><a href="about.jsp">About</a></li>
							
									<li class="dropdown">
									<a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false">Login <b class="caret"></b></a>
									<ul class="dropdown-menu agile_short_dropdown">
										<li><a href="/index2">H.R Login</a></li> 
										<li><a href="/adminloginpage.jsp">Admin Login</a></li>
										<li><a href="/index1">Employee Login</a></li>
									</ul>
								</li>
									<li><a href="services.html">Services</a></li>
									<li><a href="contactus.jsp">Contact Us</a></li>
								</ul>
							</div>
							<!-- /navbar-collapse -->

						</nav>
						<div class="cd-main-header">
									<a class="cd-search-trigger" href="#cd-search"> <span></span></a>
									<!-- cd-header-buttons -->
								</div>
								<div id="cd-search" class="cd-search">
								
								
								
								
								
									<form action="#" method="post">
										<input name="Search" type="search" placeholder="Search...">
									</form>
								</div>
					</div>
				</div>
			</div>
		<!-- //Top-Bar -->
	</div>
	<!-- //Header -->
		<div class="container">
			<div class="flexslider-info">
					<section class="slider">
						<div class="flexslider">
							<ul class="slides">
								<li>
								<div class="w3l-info">
									<h3>Welcome to EMPLOY</h3>
									<p>Vestibulum non sem pharetra, suscipit turpis eu, ultrices justo. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia.</p>
									<div class="agileinfo-news-button">
										<a href="#" class="hvr-shutter-in-horizontal" data-toggle="modal" data-target="#myModal"> Read More</a>
									</div>
								</div>
								</li>
								<li>
								<div class="w3l-info">
									<h3>Welcome to our company</h3>
									<p>Vestibulum non sem pharetra, suscipit turpis eu, ultrices justo. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia.</p>
									<div class="agileinfo-news-button">
										<a href="#" class="hvr-shutter-in-horizontal" data-toggle="modal" data-target="#myModal"> Read More</a>
									</div>
								</div>
								</li>
							</ul>
						</div>
					</section>
				</div>
		</div>
	</div>
	<!-- //banner -->
	<!-- banner-bottom -->
	<div class="w3layouts-banner-bottom">
		<div class="container">
			<div class="col-md-3 agileits-bottom-top">
				<h3>Management<br><span>vestibulum eros sagittis. Nulla ultricies</span><br></h3>
			</div>
			<div class="col-md-3 agileits-bottom-top">
				<h3>your goals<br><span>vestibulum eros sagittis. Nulla ultricies</span><br></h3>
			</div>
			<div class="col-md-3 agileits-bottom-top">
				<h3>Ipsum primis<br><span>vestibulum eros sagittis. Nulla ultricies</span><br></h3>
			</div>
			<div class="col-md-3 agileits-bottom-top">
				<h3>Taxation<br><span>vestibulum eros sagittis. Nulla ultricies</span><br></h3>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
	<!-- //banner-bottom -->
	<!-- welcome -->
	<div class="wthree-welcome">
		<div class="container">
			<h2>Welcome</h2>
			<div class="border"> </div>
			
			<div class="col-md-6 wthree-welcome-left">
			<p>Nullam maximus dolor sed velit gravida, quis vestibulum eros sagittis. Nulla ultricies metus a turpis pretium volutpat. Cras consectetur tempus lectus id accumsan. Vivamus gravida justo mattis ex pretium, eu sollicitudin tortor ullamcorper. Quisque vitae diam molestie, tincidunt velit vitae, viverra nisl. Mauris ultrices commodo imperdiet. In urna odio, semper nec est non, pulvinar molestie quam. Etiam egestas varius nunc et rutrum. Curabitur tempor lacinia pharetra. Ut laoreet urna sed risus consequat laoreet. In volutpat sollicitudin volutpat. </p>
			<div class="agileinfo-news-button">
				<a href="#" class="hvr-shutter-in-horizontal" data-toggle="modal" data-target="#myModal"> Learn More</a>
			</div>
			</div>
			<div class="col-md-6 wthree-welcome-right">
				<img class="img-responsive" src="images/1.jpg" alt=" ">
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
	<!-- //welcome -->
	<!-- video -->
	<div class="video-w3-agileits">
			<h3>Watch our Intro</h3>
			<a href="#" data-toggle="modal" data-target="#modalvideo"><i class="fa fa-play" aria-hidden="true"></i></a>
				<div class="modal fade features-modal" id="modalvideo" tabindex="-1" role="dialog" aria-hidden="true">
					<div class="modal-dialog modal-lg">
						<div class="modal-content">
							<div class="modal-header">
								<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
							</div>
							<div class="modal-body">
								<iframe src="https://player.vimeo.com/video/63078884" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
							</div>
						</div>
					</div>
				</div>
				<p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores </p>
		</div>
		<!-- //video -->
		<!-- features -->
		<div class="features">
		<div class="container">
			<h3>Features</h3>
			<div class="border"> </div>
				<div class="bs-example bs-example-tabs" role="tabpanel" data-example-id="togglable-tabs">
					<ul id="myTab" class="nav nav-tabs" role="tablist">
						<li role="presentation" class="active"><a href="#home" id="home-tab" role="tab" data-toggle="tab" aria-controls="home" aria-expanded="true">Feature-1</a></li>
						<li role="presentation" class=""><a href="#Feature1" role="tab" id="Feature1-tab" data-toggle="tab" aria-controls="Feature1" aria-expanded="false">Feature-2</a></li>
						<li role="presentation" class=""><a href="#Feature2" role="tab" id="Feature2-tab" data-toggle="tab" aria-controls="Feature2" aria-expanded="false">Feature-3</a></li>
						<li role="presentation" class=""><a href="#Feature3" role="tab" id="Feature3-tab" data-toggle="tab" aria-controls="Feature3" aria-expanded="false">Feature-4</a></li>
					</ul>
					<div id="myTabContent" class="tab-content">
						<div role="tabpanel" class="tab-pane fade active in" id="home" aria-labelledby="home-tab">
						<div class="w3agile_tabs">
								<div class="col-md-5 w3agile_tab_right w3agile_tab_right2">
									<img src="images/2.jpg" alt=" " class="img-responsive">
								</div>
								<div class="col-md-7 w3agile_tab_left">
									<h4>pulvinar vitae sem sit</h4>
									<p> Cras consectetur tempus lectus id accumsan. Vivamus gravida justo mattis ex pretium, eu sollicitudin tortor ullamcorper. Quisque vitae diam molestie, tincidunt velit vitae, viverra nisl. Mauris ultrices commodo imperdiet. In urna odio, semper nec est non, pulvinar molestie quam. Etiam egestas varius nunc et rutrum. Curabitur tempor lacinia pharetra. Ut laoreet urna sed risus consequat laoreet. In volutpat sollicitudin volutpat.eget auctor eros 
										ultrices. Vestibulum non erat ut odio euismod accumsan. 
										Phasellus libero tellus, pulvinar vitae sem sit amet, 
										faucibus consectetur neque.</p>
									
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
						<div role="tabpanel" class="tab-pane fade" id="Feature1" aria-labelledby="Feature1-tab">
							<div class="w3agile_tabs">
								<div class="col-md-7 w3agile_tab_left">
									<h4>suscipit sapien nec </h4>
									<p> Cras consectetur tempus lectus id accumsan. Vivamus gravida justo mattis ex pretium, eu sollicitudin tortor ullamcorper. Quisque vitae diam molestie, tincidunt velit vitae, viverra nisl. Mauris ultrices commodo imperdiet. In urna odio, semper nec est non, pulvinar molestie quam. Etiam egestas varius nunc et rutrum. Curabitur tempor lacinia pharetra. Ut laoreet urna sed risus consequat laoreet. In volutpat sollicitudin volutpat. eget auctor eros 
										ultrices. Vestibulum non erat ut odio euismod accumsan. 
										Phasellus libero tellus, pulvinar vitae sem sit amet, 
										faucibus consectetur neque.</p>
								</div>
								<div class="col-md-5 w3agile_tab_right w3agile_tab_right1">
									<img src="images/3.jpg" alt=" " class="img-responsive">
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
						<div role="tabpanel" class="tab-pane fade" id="Feature2" aria-labelledby="Feature2-tab">
							<div class="w3agile_tabs">
								<div class="col-md-5 w3agile_tab_right w3agile_tab_right2">
									<img src="images/4.jpg" alt=" " class="img-responsive">
								</div>
								<div class="col-md-7 w3agile_tab_left">
									<h4>gravida eget auctor </h4>
									<p> Cras consectetur tempus lectus id accumsan. Vivamus gravida justo mattis ex pretium, eu sollicitudin tortor ullamcorper. Quisque vitae diam molestie, tincidunt velit vitae, viverra nisl. Mauris ultrices commodo imperdiet. In urna odio, semper nec est non, pulvinar molestie quam. Etiam egestas varius nunc et rutrum. Curabitur tempor lacinia pharetra. Ut laoreet urna sed risus consequat laoreet. In volutpat sollicitudin volutpat. eget auctor eros 
										ultrices. Vestibulum non erat ut odio euismod accumsan. 
										Phasellus libero tellus, pulvinar vitae sem sit amet, 
										faucibus consectetur neque.</p>
									
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
						<div role="tabpanel" class="tab-pane fade" id="Feature3" aria-labelledby="Feature3-tab"><div class="w3agile_tabs">
								<div class="col-md-7 w3agile_tab_left">
									<h4>faucibus consectetur </h4>
									<p> Cras consectetur tempus lectus id accumsan. Vivamus gravida justo mattis ex pretium, eu sollicitudin tortor ullamcorper. Quisque vitae diam molestie, tincidunt velit vitae, viverra nisl. Mauris ultrices commodo imperdiet. In urna odio, semper nec est non, pulvinar molestie quam. Etiam egestas varius nunc et rutrum. Curabitur tempor lacinia pharetra. Ut laoreet urna sed risus consequat laoreet. In volutpat sollicitudin volutpat. eget auctor eros 
										ultrices. Vestibulum non erat ut odio euismod accumsan. 
										Phasellus libero tellus, pulvinar vitae sem sit amet, 
										faucibus consectetur neque.</p>
									
								</div>
								<div class="col-md-5 w3agile_tab_right w3agile_tab_right1">
									<img src="images/5.jpg" alt=" " class="img-responsive">
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
					</div>
				</div>
		</div>
	</div>
	<!-- //features-->
		<!-- services-bottom -->
		<div class="services-bottom">
		<div class="container">
			<div class="col-md-3 agileits_w3layouts_about_counter_left">
				<p class="counter">561</p> 
				<i class="glyphicon glyphicon-user" aria-hidden="true"></i>
				
				<h3>Satisfied Clients</h3>
			</div>
			<div class="col-md-3 agileits_w3layouts_about_counter_left">
				<p class="counter">180</p> 
				<i class="fa fa-file-text-o" aria-hidden="true"></i>
				
				<h3>Projects Complete</h3>
			</div>
			<div class="col-md-3 agileits_w3layouts_about_counter_left">
				<p class="counter">650</p>
				<i class="fa fa-calendar" aria-hidden="true"></i>
				 
				<h3>days of work</h3>
			</div>
			<div class="col-md-3 agileits_w3layouts_about_counter_left">
				<p class="counter">1100</p>
				<i class="fa fa-life-ring" aria-hidden="true"></i>
				 
				<h3>Support</h3>
			</div>
			<div class="clearfix"> </div>
			<!-- Stats-Number-Scroller-Animation-JavaScript -->
				<script src="js/waypoints.min.js"></script> 
				<script src="js/counterup.min.js"></script> 
				<script>
					jQuery(document).ready(function( $ ) {
						$('.counter').counterUp({
							delay: 100,
							time: 1000
						});
					});
				</script>
			<!-- //Stats-Number-Scroller-Animation-JavaScript -->

		</div>
	</div>
	<!-- //services-bottom -->
	<!-- footer -->
	<div class="footer-top">
		<div class="container">
		<div class="col-md-5 w3l-footer-top">
				<h3>NEWSLETTER</h3>
				<p>Quis autem vel eum iure reprehenderit qui in ea voluptate velit reprehenderit qui in ea.</p>

					<form action="#" method="post" class="newsletter">
						<input class="email" type="email" placeholder="Your email..." required="">
						<input type="submit" class="submit" value="">
					</form>
					
			</div>
			
			<div class="col-md-5 wthree-footer-top">
				<h3>About</h3>
					<p>Cras consectetur tempus lectus id accumsan. Vivamus gravida justo mattis ex pretium, eu sollicitudin tortor ullamcorper. Quisque vitae diam molestie, tincidunt velit vitae, viverra nisl. Mauris ultrices commodo imperdiet. </p>
			</div>
			<div class="col-md-2 w3ls-footer-top">
				<h3>Options</h3>
					<ul>
							<li><a href="index.html">Home</a></li>
							<li><a href="about.html">About</a></li>
							<li><a href="gallery.html">Gallery</a></li>
							<li><a href="icons.html">Short Codes</a></li>
							<li><a href="contact.html">Contact</a></li>
						</ul>
			</div>
			
				<div class="clearfix"></div>
			
		</div>
	</div>
	<div class="footer-w3layouts">
		<div class="container">
				<div class="agile-copy">
					<p>© 2016 Associate. All rights reserved | Design by <a href="http://w3layouts.com/">W3layouts</a></p>
				</div>
				<div class="agileits-social">
					<ul>
							<li><a href="#"><i class="fa fa-facebook"></i></a></li>
							<li><a href="#"><i class="fa fa-twitter"></i></a></li>
							<li><a href="#"><i class="fa fa-rss"></i></a></li>
							<li><a href="#"><i class="fa fa-vk"></i></a></li>
						</ul>
				</div>
					<div class="clearfix"></div>
			</div>
	</div>
	<!-- //footer -->
					<div class="modal about-modal fade" id="myModal" tabindex="-1" role="dialog">
					<div class="modal-dialog" role="document">
						<div class="modal-content">
							<div class="modal-header"> 
								<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
								<h4 class="modal-title">Associate</h4>
							</div> 
							<div class="modal-body">
								<div class="agileits-w3layouts-info">
									<img src="images/g1.jpg" class="img-responsive" alt="" />
									<p>Duis venenatis, turpis eu bibendum porttitor, sapien quam ultricies tellus, ac rhoncus risus odio eget nunc. Pellentesque ac fermentum diam. Integer eu facilisis nunc, a iaculis felis. Pellentesque pellentesque tempor enim, in dapibus turpis porttitor quis. Suspendisse ultrices hendrerit massa. Nam id metus id tellus ultrices ullamcorper.  Cras tempor massa luctus, varius lacus sit amet, blandit lorem. Duis auctor in tortor sed tristique. Proin sed finibus sem.</p>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- //modal -->  

</body>
<!-- //Body -->
</html>