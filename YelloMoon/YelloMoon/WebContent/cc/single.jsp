<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Single Page</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--Custom Theme files-->
<link href="css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
<link href="css/style.css" type="text/css" rel="stylesheet" media="all">
<link href="css/menu.css" rel="stylesheet" type="text/css" media="all" /> 
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c"%>
<!--//Custom Theme files-->
<!--js-->
<script src="js/jquery-2.2.3.min.js"></script>
<script src="js/SmoothScroll.min.js"></script>
<!--//js-->
<!---<link href='http://fonts.googleapis.com/css?family=Great+Vibes' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500,500italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>--->
<!--start-smooth-scrolling-->
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
<script type="text/javascript">
		jQuery(document).ready(function($) {
			$(".scroll").click(function(event){
				event.preventDefault();

		$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
			});
		});
</script>
<!--//end-smooth-scrolling-->
</head>
<body>
	<!--banner-->
	<div class="banner about-banner">
		<!--header-->
		<div class="header">
			<div class="container">
				<div class="logo">
					<h1><a href="index.html">Trendy <span>Look</span></a></h1>
				</div>
				<div class="social-icons">
					<ul>
						<li><a href="#"> </a></li>
						<li><a href="#" class="fb"> </a></li>
						<li><a href="#" class="in"> </a></li>
						<li><a href="#" class="dott"> </a></li>
					</ul>
				</div>
				<div class="menu">
					<div class="overlay-navigation">
						<nav role="navigation">
							<ul>
								<li><a href="index.html" data-content="The beginning">Home</a></li>
								<li><a href="about.html" data-content="Curious?">About</a></li>
								<li><a href="gallery.html" data-content="Our projects">Gallery</a></li>
								<li><a href="codes.html" data-content="Only the finest">Codes</a></li>
								<li><a href="contact.html" data-content="Don't hesitate">Contact</a></li>
							</ul>
						</nav>
					</div>
					<section class="main">
						<div class="open-overlay"> <span class="bar-top"></span> <span class="bar-middle"></span> <span class="bar-bottom"></span> </div>
					</section>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
		<!--//header-->
		<!--banner-text-->
		<div class="banner-text about-banner-text">
			<div class="container">
				<h2><a href="index.html">Home</a><span> / </span>Single Page</h2>
			</div>
		</div>
		<!--//banner-text-->
	</div>
	<!--//banner-->
	<!-- single -->
	<div class="single">
		<div class="container">
			<div class="single-grids">
				<div class="col-md-7 single-grid-left">
					<h3>eum fugiat quo voluptas nulla pariatur</h3>
					<p class="admin">By <a href="single.html">Admin</a> <span>- May 16, 2016.</span></p>
					  <title>Document</title>
			
<img name ="randimg" src="${singlehome.pic}" alt=" " class="img-responsive" />
			
					<p class="sequi">${singlehome.info}</p>

					<div class="related-posts">
						<h4>Related Comments</h4>
						<div class="related-posts-grid">
							<div class="related-posts-grid-left">
								<img src="images/s1.jpg" alt=" " class="img-responsive" />
							</div>
							<div class="related-posts-grid-right">
								<h5><a href="#">James Paul</a><span> May 20, 2016.</span></h5>
								<p>voluptatem quia voluptas sit 
									aspernatur aut odit aut fugit, sed quia consequuntur magni dolores 
									eos qui ratione voluptatem sequi nesciunt.</p>
								<a href="#"><span class="glyphicon glyphicon-share-alt" aria-hidden="true"></span>Reply</a>
							</div>
							<div class="clearfix"> </div>
						</div>
						<div class="related-posts-grid">
							<div class="related-posts-grid-left">
								<img src="images/s2.jpg" alt=" " class="img-responsive" />
							</div>
							<div class="related-posts-grid-right">
								<h5><a href="#">Michael Carl</a><span>On May 27, 2016.</span></h5>
								<p>voluptatem quia voluptas sit 
									aspernatur aut odit aut fugit, sed quia consequuntur magni dolores 
									eos qui ratione voluptatem sequi nesciunt.</p>
								<a href="#"><span class="glyphicon glyphicon-share-alt" aria-hidden="true"></span>Reply</a>
							</div>
							<div class="clearfix"> </div>
						</div>
					</div>
					<div class="leave-reply">
						<h4>Leave a Reply</h4>
						<form action="#" method="post">
							<textarea name="Comment" placeholder="Leave a Comment Here..." required=" "></textarea>
							<input name="Name" type="text" placeholder="Name" required=" ">
							<input name="Email" type="email" placeholder="Email" required=" ">
							<input name="Subject" type="text" placeholder="Subject" required=" ">
							<div class="clearfix"> </div>
							<input type="submit" value="Send Comment">
						</form>
					</div>
				</div>
				<div class="col-md-5 single-grid-right">
					<div class="footer-top-grid1">
						<h4>Recent Tags</h4>
						<ul class="tag2">
							<c:forEach var="f" items="${sigle_peizhi}">
							<li><a href="#">${f.peizhi_info}</a></li>
							</c:forEach>
						</ul>
						<ul class="tag2">
							<c:forEach var="f" items="${sigle_peizhi }">
							<li><a href="#">${f.peizhi_info}</a></li>
							</c:forEach>
						</ul>
						<ul class="tag2">
							<c:forEach var="f" items="${sigle_peizhi }">
							<li><a href="#">${f.peizhi_info}</a></li>
							</c:forEach>
						</ul>

					</div>
					<div class="recent">
						<h4>Recent Posts</h4>
						<ul>
							<li><a href="#"><i class="glyphicon glyphicon-ok" aria-hidden="true"></i>tempora incidunt ut labore dolore</a><span><i class="glyphicon glyphicon-calendar" aria-hidden="true"></i>May 16, 2016.</span></li>
							<li><a href="#"><i class="glyphicon glyphicon-ok" aria-hidden="true"></i>voluptatem quia voluptas sit</a><span><i class="glyphicon glyphicon-calendar" aria-hidden="true"></i>May 18, 2016.</span></li>
							<li><a href="#"><i class="glyphicon glyphicon-ok" aria-hidden="true"></i>sed quia consequuntur magni</a><span><i class="glyphicon glyphicon-calendar" aria-hidden="true"></i>May 20, 2016.</span></li>
							<li><a href="#"><i class="glyphicon glyphicon-ok" aria-hidden="true"></i>ratione voluptatem sequi nesciunt</a><span><i class="glyphicon glyphicon-calendar" aria-hidden="true"></i>May 25, 2016.</span></li>
							<li><a href="#"><i class="glyphicon glyphicon-ok" aria-hidden="true"></i>aspernatur aut odit aut fugit</a><span><i class="glyphicon glyphicon-calendar" aria-hidden="true"></i>May 28, 2016.</span></li>
						</ul>
					</div>
					<div class="categories">
						<h4>Categories</h4>
						<ul>
							<li><a href="#"><i class="glyphicon glyphicon-ok" aria-hidden="true"></i>tempora incidunt ut labore dolore</a></li>
							<li><a href="#"><i class="glyphicon glyphicon-ok" aria-hidden="true"></i>voluptatem quia voluptas sit</a></li>
							<li><a href="#"><i class="glyphicon glyphicon-ok" aria-hidden="true"></i>sed quia consequuntur magni</a></li>
						</ul>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<!-- //single -->
	<!--footer-->
	<div class="footer">
		<div class="container">
			<div class="footer-info">
				<div class="col-md-4 footer-grids">
					<h3>More About Us</h3>
					<p>Nulla facilisi. Mauris pretium cursus tincidunt. Nam malesuada purus sit amet est rhoncus vulputate. Duis sit amet porttitor urna. Aliquam erat volutpat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Praesent dictum eros ac nisi scelerisque, eu imperdiet elit tempus.</p>
				</div>
				<div class="col-md-4 footer-grids">
					<h3>Popular Items</h3>
					<div class="footer-grd">
						<a href="single.html">
							<img src="images/f1.jpg" class="img-responsive" alt=" ">
						</a>
					</div>
					<div class="footer-grd">
						<a href="single.html">
							<img src="images/f2.jpg" class="img-responsive" alt=" ">
						</a>
					</div>
					<div class="footer-grd">
						<a href="single.html">
							<img src="images/f3.jpg" class="img-responsive" alt=" ">
						</a>
					</div>
					<div class="clearfix"> </div>
					<div class="footer-grd">
						<a href="single.html">
							<img src="images/f4.jpg" class="img-responsive" alt=" ">
						</a>
					</div>
					<div class="footer-grd">
						<a href="single.html">
							<img src="images/f5.jpg" class="img-responsive" alt=" ">
						</a>
					</div>
					<div class="footer-grd">
						<a href="single.html">
							<img src="images/f6.jpg" class="img-responsive" alt=" ">
						</a>
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="col-md-4 footer-grids footer-address">
					<h3>Contact Us:</h3>
					<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris pellentesque nisi at tortor suscipit ultricies.</p>
					<ul>
						<li> 123 San ,West street</li>
						<li>Sebastian dolor</li>
						<li> New York City, USA. </li>
					</ul>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<!--//footer-->
	<!--footer-nav-->
	<div class="footer-nav">
		<div class="container">
			<div class="footer-nav-left">
				<ul>
					<li><a href="index.html">Home</a></li>
					<li><a href="about.html">About</a></li>
					<li><a href="gallery.html">Gallery</a></li>
					<li><a href="codes.html">Codes</a></li>
					<li><a href="contact.html">Contact</a></li>
				</ul>
			</div>
			<div class="footer-nav-right">
				<h4><a href="index.html">Trendy <span>Look</span></a></h4>
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
	<!--//footer-nav-->
	<div class="footer-copy">
		<div class="container">
			<p>Copyright &copy; 2016.Company name All rights reserved.<a target="_blank" href="http://sc.chinaz.com/moban/">&#x7F51;&#x9875;&#x6A21;&#x677F;</a></p>
		</div>
	</div>
	<!--nav-script-->
	<script>
		$('.open-overlay').click(function() {
		  var overlay_navigation = $('.overlay-navigation'),
			nav_item_1 = $('nav li:nth-of-type(1)'),
			nav_item_2 = $('nav li:nth-of-type(2)'),
			nav_item_3 = $('nav li:nth-of-type(3)'),
			nav_item_4 = $('nav li:nth-of-type(4)'),
			nav_item_5 = $('nav li:nth-of-type(5)'),
			top_bar = $('.bar-top'),
			middle_bar = $('.bar-middle'),
			bottom_bar = $('.bar-bottom');

		  overlay_navigation.toggleClass('overlay-active');
		  if (overlay_navigation.hasClass('overlay-active')) {

			top_bar.removeClass('animate-out-top-bar').addClass('animate-top-bar');
			middle_bar.removeClass('animate-out-middle-bar').addClass('animate-middle-bar');
			bottom_bar.removeClass('animate-out-bottom-bar').addClass('animate-bottom-bar');
			overlay_navigation.removeClass('overlay-slide-up').addClass('overlay-slide-down')
			nav_item_1.removeClass('slide-in-nav-item-reverse').addClass('slide-in-nav-item');
			nav_item_2.removeClass('slide-in-nav-item-delay-1-reverse').addClass('slide-in-nav-item-delay-1');
			nav_item_3.removeClass('slide-in-nav-item-delay-2-reverse').addClass('slide-in-nav-item-delay-2');
			nav_item_4.removeClass('slide-in-nav-item-delay-3-reverse').addClass('slide-in-nav-item-delay-3');
			nav_item_5.removeClass('slide-in-nav-item-delay-4-reverse').addClass('slide-in-nav-item-delay-4');
		  } else {
			top_bar.removeClass('animate-top-bar').addClass('animate-out-top-bar');
			middle_bar.removeClass('animate-middle-bar').addClass('animate-out-middle-bar');
			bottom_bar.removeClass('animate-bottom-bar').addClass('animate-out-bottom-bar');
			overlay_navigation.removeClass('overlay-slide-down').addClass('overlay-slide-up')
			nav_item_1.removeClass('slide-in-nav-item').addClass('slide-in-nav-item-reverse');
			nav_item_2.removeClass('slide-in-nav-item-delay-1').addClass('slide-in-nav-item-delay-1-reverse');
			nav_item_3.removeClass('slide-in-nav-item-delay-2').addClass('slide-in-nav-item-delay-2-reverse');
			nav_item_4.removeClass('slide-in-nav-item-delay-3').addClass('slide-in-nav-item-delay-3-reverse');
			nav_item_5.removeClass('slide-in-nav-item-delay-4').addClass('slide-in-nav-item-delay-4-reverse');
		  }
		})
	</script>
	<!--nav-script-->
	<!--smooth-scrolling-of-move-up-->
	<script type="text/javascript">
		$(document).ready(function() {
			/*
			var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear'
			};
			*/

			$().UItoTop({ easingType: 'easeOutQuart' });

		});
	</script>
	<!--//smooth-scrolling-of-move-up-->
	<!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="js/bootstrap.js"></script>
</body>
</html>