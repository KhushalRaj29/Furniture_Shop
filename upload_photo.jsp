<!--A Design by W3layouts
Author: W3layout
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html>
<head>
<title>Decolux a Interior & Furniture Category Flat Bootstrap responsive Website Template | Home :: w3layouts</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Decolux Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free web designs for Nokia, Samsung, LG, Sony Ericsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
<link href="css/style.css" rel='stylesheet' type='text/css' />
<script src="js/jquery.min.js"></script>
<!--start-smoth-scrolling-->
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
<!--start-smoth-scrolling-->
<style type="text/css">
<!--
.style1 {color: #0000CC}
.style3 {
	color: #0000CC;
	font-weight: bold;
	font-family: "Times New Roman", Times, serif;
}
.style4 {font-size: large}
.style5 {color: #0000CC; font-weight: bold; font-family: "Times New Roman", Times, serif; font-size: large; }
-->
</style>
</head>
<body>
	<!--header-top-->
	<div class="header-top" id="home">
		<div class="container">
			<div class="head-main">
				<div class="col-md-4 head-left">
					<ul>
						<li><a href="#"><span class="fb"> </span></a></li>
						<li><a href="#"><span class="twit"> </span></a></li>
						<li><a href="#"><span class="pin"> </span></a></li>
						<li><a href="#"><span class="rss"> </span></a></li>
					</ul>
				</div>
				<div class="col-md-4 head-middle">
					<h1><a href="index.html">Decolux</a></h1>
				</div>
				<div class="col-md-4 head-right">
					<div id="sb-search" class="sb-search">
					  <form><input class="sb-search-submit" type="submit" value="">
					  </form>
				  </div>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!--header-top-->
	<!--search-scripts-->
	<script src="js/classie.js"></script>
	<script src="js/uisearch.js"></script>
		<script>
			new UISearch( document.getElementById( 'sb-search' ) );
		</script>
	<!--//search-scripts-->
	<!--navigation-starts-->
	<div class="navigation">
		<span class="menu"></span> 
			<ul class="navig cl-effect-16">
				<li class="active"><a href="index.html">Home</a></li>
				<li><a href="product_details.html">Add New Product</a></li>
			  <li><a href="customer_details.jsp">Customer Details</a></li>
			  <li><a href="order_detailss.jsp">Order Details</a></li>
			  <li><a href="contact.html">Customer Feedback</a></li>
                	<li><a href="">Change Password</a></li>
           	</ul>
</div>
	<!--navigation-end-->
	<!--script-for-menu-->
		<script>
			$("span.menu").click(function(){
				$(" ul.navig").slideToggle("slow" , function(){
				});
			});
		</script>
	<!--script-for-menu-->
	<!--banner-starts-->
	
<!--banner-end-->
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
	<!--starts-welcome-->
    
	
<%@page import="java.sql.*"%>
<%@include file="dbcon.jsp"%>
<%

String s1,s2,s3,s4,s5,s6,s7,s8;


s1=request.getParameter("t1");
s2=request.getParameter("t2");
s3=request.getParameter("t3");
s4=request.getParameter("t4");
s5=request.getParameter("t5");
s6=request.getParameter("t6");
s7=request.getParameter("t7");


session.setAttribute("s1",s1);
session.setAttribute("s2",s2);
session.setAttribute("s3",s3);
session.setAttribute("s4",s4);
session.setAttribute("s5",s5);
session.setAttribute("s6",s6);
session.setAttribute("s7",s7);


%>
    
	<div class="welcome" id="welcome">
<form action="product_details_con.jsp" method="post" enctype="multipart/form-data">
  <p align="center" class="style5">Upload Photo:
    <input type="file" name="file" id="file">
  <p align="center" class="style5">&nbsp;</p>
  <p align="center" class="style3">
    <label><br>
    </label>
    <input type="submit" name="button" id="button" value="Submit">
  </p>
  <p align="center"><span class="style1">
    <label></label>
  </span></p>
  </form>


</div>
	<!--welcome-End-->
	<!--our-starts-->
	<div class="our" id="furniture">
		<div class="container">
			<div class="our-top">
				<div class="col-md-7 our-left heading">
					<h3>Our Furniture</h3>
					<p>Curabitur volutpat turpis et metus molestie tincidunt. Morbi blandit dapibus efficitur. Fusce a efficitur massa. Donec a fermentum libero.Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Cras condimentum euismod mollis. </p>
				</div>
				<div class="col-md-5 our-right">
					<a href="single.html"><img src="images/o-1.jpg" alt="" /></a>
				</div>
				<div class="clearfix"></div>
			</div>
			<div class="our-top">
				<div class="col-md-7 o-left">					
					<a href="single.html"><img src="images/o-2.jpg" alt="" /></a>
				</div>
				<div class="col-md-5 o-right  heading">
					<h3>Furniture Design</h3>
					<p>Curabitur volutpat turpis et metus molestie tincidunt. Morbi blandit dapibus efficitur. Fusce a efficitur massa. Donec a fermentum libero.</p>
				</div>
				<div class="clearfix"></div>
			</div>
			<div class="our-top">
				<div class="col-md-7 our-left heading">
					<h3>Special Design</h3>
					<p>Curabitur volutpat turpis et metus molestie tincidunt. Morbi blandit dapibus efficitur. Fusce a efficitur massa. Donec a fermentum libero.Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Cras condimentum euismod mollis. </p>
				</div>
				<div class="col-md-5 our-right">
					<a href="single.html"><img src="images/o-3.jpg" alt="" /></a>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!--our-End-->
	<!--news-starts-->
	<div class="news" id="news">
		<div class="container">
			<div class="news-top heading">
				<h3>News & Events</h3>
				<p>Mauris malesuada mi sit amet quam euismod auctor quis quis urna. Cras a maximus ex. Vestibulum vitae vestibulum lectus, at maximus libero.</p>
			</div>
			<div class="news-bottom">
				<div class="col-md-4 news-left">
					<img src="images/n-1.jpg" alt="" />
					<div class="mask">
						<h4>29/11</h4>
						<p>Morbi eget mauris ut urna iaculis ultrices ut nec turpis.</p>
					</div>
				</div>
				<div class="col-md-4 news-left">
					<img src="images/n-2.jpg" alt="" />
					<div class="mask">
						<h4>29/11</h4>
						<p>Morbi eget mauris ut urna iaculis ultrices ut nec turpis.</p>
					</div>
				</div>
				<div class="col-md-4 news-left">
					<img src="images/n-3.jpg" alt="" />
					<div class="mask">
						<h4>29/11</h4>
						<p>Morbi eget mauris ut urna iaculis ultrices ut nec turpis.</p>
					</div>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!--news-end-->
	<!--product-starts-->
	<div class="product" id="product">
		<div class="container">
			<div class="product-top">
				<div class="col-md-4 product-left heading">
					<h3>New Arrivals</h3>
					<ul>
						<li><a href="#">Maecenas suscipit non eros vel consequat</a></li>
						<li><a href="#">Suspendisse ac nunc nec dui imperdiet</a></li>
						<li><a href="#">Fusce consectetur tellus sed commodo</a></li>
						<li><a href="#">Pellentesque egestas dolor vel sapien</a></li>
						<li><a href="#">Cras a ipsum id nisl dignissim pharetra</a></li>
						<li><a href="#">Nulla sodales neque et risus imperdiet</a></li>
					</ul>
				</div>
				<div class="col-md-8 product-right heading">
					<h3>New Products</h3>
					<div class="prdt">
						<div class="col-md-6 prdt-left">
							<a href="single.html"><img src="images/p-1.jpg" alt="" /></a>
							<a href="single.html"><h4>Proin euismod a mi non</h4></a>
							<p>Fusce lacinia metus eget sapien ullamcorper accumsan. Interdum et malesuada fames ac ante ipsum primis in faucibus.</p>
						</div>
						<div class="col-md-6 prdt-left">
							<a href="single.html"><img src="images/p-1.jpg" alt="" /></a>
							<a href="single.html"><h4>Proin euismod a mi non</h4></a>
							<p>Fusce lacinia metus eget sapien ullamcorper accumsan. Interdum et malesuada fames ac ante ipsum primis in faucibus.</p>
						</div>
						<div class="clearfix"></div>
					</div>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!--product-end-->
	<!--footer-starts-->
	<div class="footer">
		<div class="container">
			<div class="footer-top">
				<div class="col-md-3 footer-left">
					<div class="a-1">
						<span class="glyphicon glyphicon-map-marker" aria-hidden="true"></span>
						<p>The company name, Glasglow Dr 40 Fe 72.</p>
					</div>
					<div class="a-2">
						<span class="glyphicon glyphicon-envelope" aria-hidden="true"></span>
						<p><a href="mailto:example@email.com">contact@example.com</a></p>
					</div>
				</div>
				<div class="col-md-3 footer-left">
					<div class="a-1">
						<span class="glyphicon glyphicon-earphone" aria-hidden="true"></span>
						<p>+122 265 8822</p>
					</div>
					<div class="a-2">
						<span class="glyphicon glyphicon-phone-alt" aria-hidden="true"></span>
						<p>+134 326 3695</p>
					</div>
				</div>
				<div class="col-md-6 footer-right">
					<form>
						<input type="text" value="Your Email" onFocus="this.value = '';" onBlur="if (this.value == '') {this.value = 'Your Email';}">
						<input type="submit" value="Subscribe">
					</form>
					<p>© 2015 Decolux. All Rights Reserved | Design by  <a href="http://w3layouts.com/" target="_blank">W3layouts</a> </p>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
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
		<a href="#home" id="toTop" class="scroll" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
	</div>
	<!--footer-end-->
</body>
</html>