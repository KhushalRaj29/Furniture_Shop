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
.style5 {color: #0000CC; font-weight: bold; font-size: large; }
.style6 {
	color: #FF0000;
	font-weight: bold;
}
.style7 {font-size: large}
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
				<li><a href="contact.html">Contact</a></li>
                	<li><a href="login.html">Login</a></li>
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
	<div class="welcome" id="welcome">
<%@page import="java.sql.*"%>
<%@include file="dbcon.jsp"%>
<%ResultSet rs=stmt.executeQuery("select * from product_details");
rs.next();
%>


		<table width="770" height="75" border="2" align="center">
  <tr>
    <td width="101"><span class="style5">Category</span></td>
    <td width="98"><span class="style5">Furniture Name</span></td>
    <td width="100"><span class="style5">User Wood </span></td>
    <td width="77"><span class="style5">Size</span></td>
    <td width="89"><span class="style5">Company Name</span></td>
    <td width="43"><span class="style5">Cost</span></td>
    <td width="87"><span class="style5">Description</span></td>
    <td width="123"><span class="style5">Upload Photo</span></td>
    <td width="123"><span class="style5">Activity</span></td>
  </tr>
  <% 
    while(rs.next())
  {
  %>
  <tr>
    <td><%=rs.getString(1)%></td>
    <td><%=rs.getString(2)%></td>
    <td><%=rs.getString(3)%></td>
    <td><%=rs.getString(4)%></td>
    <td><%=rs.getString(5)%></td>
    <td><%=rs.getString(6)%></td>
    <td><%=rs.getString(7)%></td>
    <td><%=rs.getString(8)%></td>
    <td><a href="product_details_update.jsp?id=<%=rs.getString(5)%>" class="style6 style7">Update</a></td>
  </tr>
  <%
  }
  %>
</table>
</form>
</div>
	<!--welcome-End-->
	<!--our-starts-->
	<div class="our" id="furniture">
		<div class="container">
			<div class="our-top">
			  <div class="clearfix"></div>
			</div>
			<div class="our-top">
			  <div class="clearfix"></div>
			</div>
<div class="our-top">
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