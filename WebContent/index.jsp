﻿<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%-- <%@ taglib uri="http://jawr.net/tags" prefix="jwr" %> --%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Home - Home Page | Hosting - Free Website Template from Templates.com</title>
<meta name="description" content="Place your description here">
<meta name="keywords" content="put, your, keyword, here">
<meta name="author" content="Templates.com - website templates provider">
<!-- <link rel="stylesheet" href="css/reset.css" type="text/css" media="all"> -->
<!-- <link rel="stylesheet" href="css/layout.css" type="text/css" media="all"> -->
<!-- <link rel="stylesheet" href="css/style.css" type="text/css" media="all"> -->
<%-- <jwr:style src="/style.css"></jwr:style> --%>
<%-- <jwr:style src="/design.css"></jwr:style> --%>
<%-- <jwr:style src="/wrapper.css"></jwr:style> --%>
<%-- <jwr:style src="/all.css"></jwr:style> --%>
<%-- <jwr:script src="/all.js"></jwr:script> --%>
<%-- <jwr:script src="/scripts.js"></jwr:script> --%>
<!-- <script type="text/javascript" src="js/maxheight.js"></script> -->
<!-- <script type="text/javascript" src="js/jquery-1.4.2.min.js"></script> -->
<!-- <script type="text/javascript" src="js/cufon-yui.js"></script> -->
<!-- <script type="text/javascript" src="js/cufon-replace.js"></script> -->
<!-- <script type="text/javascript" src="js/Myriad_Pro_300.font.js"></script> -->
<!-- <script type="text/javascript" src="js/Myriad_Pro_400.font.js"></script> -->
<!-- <script type="text/javascript" src="js/jquery.faded.js"></script> -->
<!-- <script type="text/javascript" src="js/jquery.jqtransform.js"></script> -->
<!-- <script type="text/javascript" src="js/script.js"></script> -->
<script type="text/javascript">
	$(function(){
		$("#faded").faded({
			speed: 500,
			crossfade: true,
			autoplay: 10000,
			autopagination:false
		});
		
		$('#domain-form').jqTransform({imgPath:'jqtransformplugin/img/'});
	});
</script>
<!--[if lt IE 7]>
<script type="text/javascript" src="http://info.template-help.com/files/ie6_warning/ie6_script_other.js"></script>
<![endif]-->
<!--[if lt IE 9]>
<script type="text/javascript" src="js/html5.js"></script>
<![endif]-->
</head>
<body id="page1" onLoad="new ElementMaxHeight();">
<div class="tail-top">
<!-- header -->
	<header>
		<div class="container">
			<div class="header-box">
				<div class="left">
					<div class="right">
						<nav>
							<ul>
								<li class="current"><a href="index.jsp">Home</a></li>
								<li><a href="services.jsp">Services</a></li>
								<li><a href="hosting.jsp">Hosting</a></li>
								<li><a href="solutions.jsp">Solutions</a></li>
								<li><a href="support.jsp">Support</a></li>
								<li><a href="contacts.jsp">Contacts</a></li>
							</ul>
						</nav>
						<h1><a href="index.jsp"><span>Smart</span>Net</a></h1>
					</div>
				</div>
			</div>
			<span class="top-info">24/7 Sales &amp; Support	+ 1 800 234 5678  &nbsp; l  &nbsp; <a href="#">Hot Deals</a> &nbsp; l &nbsp; <a href="#">Search</a></span>
			<form action="" id="login-form">
				<fieldset>
					<span class="text">
						<input type="text" value="Username" onFocus="if(this.value=='Username'){this.value=''}" onBlur="if(this.value==''){this.value='Username'}">
					</span>
					<span class="text">
						<input type="password" value="Password" onFocus="if(this.value=='Password'){this.value=''}" onBlur="if(this.value==''){this.value='Password'}">
					</span>
					<a href="#" class="login" onClick="document.getElementById('login-form').submit()"><span><span>Login</span></span></a>
					<span class="links"><a href="#">Forgot Password?</a><br/><a href="#">Register</a></span>
				</fieldset>
			</form>
		</div>
	</header>
<!-- content -->
	<section id="content">
		<div class="container">
			<div id="faded">
				<ul class="slides">
					<li><img src="images/slide-title1.gif"><a href="#"><span><span>Learn More</span></span></a></li>
					<li><img src="images/slide-title4.gif"><a href="#"><span><span>Learn More</span></span></a></li>
					<li><img src="images/slide-title3.gif"><a href="#"><span><span>Learn More</span></span></a></li>
					<li><img src="images/slide-title2.gif"><a href="#"><span><span>Learn More</span></span></a></li>
				</ul>
				<ul class="pagination">
					<li><a href="#" rel="0"><span>Web Hosting</span><small>Get more information</small></a></li>
					<li><a href="#" rel="1"><span>Broadband</span><small>Get more information</small></a></li>
					<li><a href="#" rel="2"><span>Email Hosting</span><small>Get more information</small></a></li>
					<li><a href="#" rel="3"><span>Dedicated</span><small>Get more information</small></a></li>
				</ul>
			</div>
			<div class="inside">
				<div class="wrapper row-1">
					<div class="box col-1 maxheight">
						<div class="border-right maxheight">
							<div class="border-bot maxheight">
								<div class="border-left maxheight">
									<div class="left-top-corner maxheight">
										<div class="right-top-corner maxheight">
											<div class="right-bot-corner maxheight">
												<div class="left-bot-corner maxheight">
													<div class="inner">
														<h3>Basic Plan</h3>
														<ul class="info-list">
															<li><span>Disk space</span>300 Gb</li>
															<li><span>Monthly transfer</span>3000 Gb</li>
															<li><span>FTP accounts</span>25</li>
															<li><span>Email boxes</span>1000</li>
															<li><span>Free domains</span>1</li>
														</ul>
														<span class="price">$ 9.95 p/m</span>
														<div class="aligncenter"><a href="#" class="link1"><span><span>Learn More</span></span></a></div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="box col-2 maxheight">
						<div class="border-right maxheight">
							<div class="border-bot maxheight">
								<div class="border-left maxheight">
									<div class="left-top-corner maxheight">
										<div class="right-top-corner maxheight">
											<div class="right-bot-corner maxheight">
												<div class="left-bot-corner maxheight">
													<div class="inner">
														<h3>Economy Plan</h3>
														<ul class="info-list">
															<li><span>Disk space</span>500 Gb</li>
															<li><span>Monthly transfer</span>5000 Gb</li>
															<li><span>FTP accounts</span>50</li>
															<li><span>Email boxes</span>2500</li>
															<li><span>Free domains</span>2</li>
														</ul>
														<span class="price">$ 14.95 p/m</span>
														<div class="aligncenter"><a href="#" class="link1"><span><span>Learn More</span></span></a></div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="box col-3 maxheight">
						<div class="border-right maxheight">
							<div class="border-bot maxheight">
								<div class="border-left maxheight">
									<div class="left-top-corner maxheight">
										<div class="right-top-corner maxheight">
											<div class="right-bot-corner maxheight">
												<div class="left-bot-corner maxheight">
													<div class="inner">
														<h3>Deluxe Plan</h3>
														<ul class="info-list">
															<li><span>Disk space</span>800 Gb</li>
															<li><span>Monthly transfer</span>8000 Gb</li>
															<li><span>FTP accounts</span>70</li>
															<li><span>Email boxes</span>3000</li>
															<li><span>Free domains</span>3</li>
														</ul>
														<span class="price">$ 19.95 p/m</span>
														<div class="aligncenter"><a href="#" class="link1"><span><span>Learn More</span></span></a></div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="box col-4 maxheight">
						<div class="border-right maxheight">
							<div class="border-bot maxheight">
								<div class="border-left maxheight">
									<div class="left-top-corner maxheight">
										<div class="right-top-corner maxheight">
											<div class="right-bot-corner maxheight">
												<div class="left-bot-corner maxheight">
													<div class="inner">
														<h3>Unlimited Plan</h3>
														<ul class="info-list">
															<li><span>Disk space</span>Unlimited</li>
															<li><span>Monthly transfer</span>Unlimited</li>
															<li><span>FTP accounts</span>Unlimited</li>
															<li><span>Email boxes</span>Unlimited</li>
															<li><span>Free domains</span>Unlimited</li>
														</ul>
														<span class="price">$ 24.95 p/m</span>
														<div class="aligncenter"><a href="#" class="link1"><span><span>Learn More</span></span></a></div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="inside1">
					<div class="wrap row-2">
						<article class="col-1">
							<h2>Solutions</h2>
							<ul class="solutions">
								<li><img src="images/icon1.gif"><p>Quickly and easily create a Web Page</p><a href="#"><b>Read More</b></a></li>
								<li><img src="images/icon2.gif"><p>Share documents any time, any where</p><a href="#"><b>Read More</b></a></li>
								<li><img src="images/icon3.gif"><p>24/7 Real Person Customer Support</p><a href="#"><b>Read More</b></a></li>
								<li><img src="images/icon4.gif"><p>Online Account Management Tools</p><a href="#"><b>Read More</b></a></li>
							</ul>
						</article>
						<article class="col-2">
							<h2>Register Domain Name</h2>
							<form action="" id="domain-form">
								<div class="img-box"><img src="images/1page-img.jpg">
									<div class="extra-wrap">
										<fieldset>
											<span class="text">
												<input type="text" value="enter domain name" onFocus="if(this.value=='enter domain name'){this.value=''}" onBlur="if(this.value==''){this.value='enter domain name'}">
											</span>
											<ul class="checkboxes wrapper">
												<li><input type="checkbox"><label>.mx</label></li>
												<li><input type="checkbox"><label>.net</label></li>
												<li><input type="checkbox"><label>.com</label></li>
												<li><input type="checkbox"><label>.eu</label></li>
												<li class="alt"><input type="checkbox"><label>.us.com</label></li>
												<li><input type="checkbox"><label>.us.com</label></li>
												<li><input type="checkbox"><label>.info</label></li>
												<li><input type="checkbox"><label>.mobi</label></li>
												<li><input type="checkbox"><label>.co.uk</label></li>
												<li class="alt"><input type="checkbox"><label>.tv</label></li>
											</ul>
										</fieldset>
									</div>
								</div>
								<div class="wrapper">
									<a href="#" class="link2 fleft" onClick="document.getElementById('domain-form').submit()"><span><span>Check  Domain</span></span></a>
									<ul class="links fleft">
										<li><a href="#">Renew a domain</a></li>
										<li><a href="#">Transfer a domain</a></li>
										<li><a href="#">WHOIS</a></li>
									</ul>
								</div>
							</form>
							<h2>Your Domain Name Helps the World  to Find You</h2>
							<p>Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet.</p>
							<p>Voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore.</p>
							<a href="#" class="link2"><span><span>Read More</span></span></a>
						</article>
						<div class="clear"></div>
					</div>
				</div>
			</div>
		</div>
	</section>
</div>
<!-- aside -->
<aside>
	<div class="container">
		<div class="inside">
			<div class="line-ver1">
				<div class="line-ver2">
					<div class="line-ver3">
						<div class="wrapper line-ver4">
							<ul class="list col-1">
								<li>Account Manager</li>
								<li><a href="#">My Account</a></li>
								<li><a href="#">My Renewals</a></li>
								<li><a href="#">My Upgrades</a></li>
								<li><a href="#">Account Settings</a></li>
								<li><a href="#">Customer Information</a></li>
								<li><a href="#">Order History</a></li>
							</ul>
							<ul class="list col-2">
								<li>Shopping</li>
								<li><a href="#">Offer Disclaimers</a></li>
								<li><a href="#">Domain Search</a></li>
								<li><a href="#">Product Catalog</a></li>
								<li><a href="#">Producr Advisor</a></li>
								<li><a href="#">Gift Cards</a></li>
								<li><a href="#">Mobile</a></li>
							</ul>
							<ul class="list col-3">
								<li>Resources</li>
								<li><a href="#">Webmail</a></li>
								<li><a href="#">WHOIS search</a></li>
								<li><a href="#">ICANN Confirmation</a></li>
								<li><a href="#">Affiliates</a></li>
								<li><a href="#">Connect with Us</a></li>
								<li><a href="#">Gadgets / Widgets</a></li>
							</ul>
							<ul class="list col-4">
								<li>Help and Support</li>
								<li><a href="#">Support &amp; Sales</a></li>
								<li><a href="#">Billing Support</a></li>
								<li><a href="#">Email Our Support Team</a></li>
								<li><a href="#">FAQ’s</a></li>
								<li><a href="#">User’s Guides</a></li>
								<li><a href="#">Report Spam</a></li>
							</ul>
							<ul class="list col-5">
								<li>About</li>
								<li><a href="#">Careers</a></li>
								<li><a href="#">Security Center</a></li>
								<li><a href="#">Company Info</a></li>
								<li><a href="#">News Center</a></li>
								<li><a href="#">Customer Testimonials</a></li>
								<li><a href="#">What’s New</a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</aside>
<!-- footer -->
<footer>
	<div class="container">
		<div class="inside">
			<a href="http://www.templatemonster.com" class="new_window">Website template</a> designed by TemplateMonster.com<br>
			<a href="http://www.templates.com/product/3d-models/" class="new_window">3D Models</a> provided by Templates.com
		</div>
	</div>
</footer>
<script type="text/javascript"> Cufon.now(); </script>
</body>
</html>