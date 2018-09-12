<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>发现二手车</title>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link rel="stylesheet" type="text/css" href="css/zoomslider.css" />
<link rel="stylesheet" type="text/css" href="css/style.css" />
<link rel="stylesheet" type="text/css" href="css/component.css" />
<link href="css/font-awesome.min.css" rel="stylesheet" type="text/css" media="all" />

<script type="text/javascript" src="js/modernizr-2.6.2.min.js"></script>
<!--/web-fonts-->
	<link href='http://fonts.useso.com/css?family=Open+Sans:400,600,600italic,300,300italic,700,400italic' rel='stylesheet' type='text/css'>
	<link href='http://fonts.useso.com/css?family=Wallpoet' rel='stylesheet' type='text/css'>
	<link href='http://fonts.useso.com/css?family=Ubuntu:400,500,700,300' rel='stylesheet' type='text/css'>
<!--//web-fonts-->
</head>
<body>
<%@include file="header.jsp" %>
				<!--/breadcrumb-->
		    <div class="service-breadcrumb">
				<div class="container">
					<div class="wthree_service_breadcrumb_left">
						<ul>
							<li><a href="index.html">Home</a> <i>|</i></li>
							
							<li>发现二手车</li>
						</ul>
					</div>
					<div class="wthree_service_breadcrumb_right">
						<h3>发现二手车</h3>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
		<!--//breadcrumb-->
		   <!--/used-car -->
		<div class="used-car w3l">
			<div class="container">
			      <div class="used-form">
				     <form action="#" method="post">
						<div class="used">
							
						<select id="country12" onchange="change_country(this.value)" class="frm-field required">
														<option value="null"> Select City</option>
														<option value="city">Amsterdam</option>
														<option value="city">Bahrain</option>
														<option value="city">Cannes</option>
														<option value="city">Dublin</option>
														<option value="city">Edinburgh</option>
														<option value="city">Florence</option>
														<option value="city">Georgia</option>
														<option value="city">Hungary</option>
														<option value="city">Hong Kong</option>
														<option value="city">Johannesburg</option>
														<option value="city">Kiev</option>
														<option value="city">London</option>
										</select>
					</select>
						</div>
						<div class="used two">
							<select id="country19" onchange="change_country(this.value)" class="frm-field required">
							<option value="null"> Budget</option>
							<option value="null">0</option>     
							<option value="AX">10,000</option>
							<option value="AX">12,000</option>
							<option value="AX">13,000</option>
							<option value="AX">15,000</option>
							<option value="AX">17,000</option>
							<option value="AX">21,000</option>
							<option value="AX">22,000</option>
							<option value="AX">25,000</option>
							<option value="AX">32,000</option>
							<option value="AX">34,000</option>
							<option value="AX">36,000</option>
							<option value="AX">38,000</option>
							<option value="AX">40,000</option>
							<option value="AX">42,000</option>
							<option value="AX">44,000</option>
							<option value="AX">36,000</option>
							<option value="AX">50,000</option>
						</select>
							
						</div>
			
							<input type="submit" value="Find Car">
							<div class="clearfix"> </div>
					</form>
				  </div>
			    <!--/used-car-grids -->
				<div class="featured_section_w3l">
		     <h3 class="tittle">发现二手车</h3>
		<div class="inner_tabs">
		<div class="bs-example bs-example-tabs" role="tabpanel" data-example-id="togglable-tabs">
						<ul id="myTab" class="nav nav-tabs" role="tablist">
							<li role="presentation" class="active"><a href="#expeditions" id="expeditions-tab" role="tab" data-toggle="tab" aria-controls="expeditions" aria-expanded="true">即将到来的汽车</a></li>
							<li role="presentation"><a href="#tours" role="tab" id="tours-tab" data-toggle="tab" aria-controls="tours">受欢迎的车</a></li>
							<li role="presentation"><a href="#tree" role="tab" id="tree-tab" data-toggle="tab" aria-controls="tree">刚刚推出</a></li>
							
						</ul>
						<div id="myTabContent" class="tab-content">
							<div role="tabpanel" class="tab-pane fade in active" id="expeditions" aria-labelledby="expeditions-tab">
							   <div class="section__content clearfix">
							   <!-- /card1 -->
								  <div class="card effect__hover">
									<div class="card__front">
									  <span class="card__text">
									       <div class="img-grid">
													<img src="images/f1.jpg" alt="Catchy Carz">
													<div class="car_description">
														 <h4><a href="single.html">Mercedes-Benz C250 CDI</a></h4>
														 <div class="price"><span class="fa fa-rupee"></span><span class="font25">&nbsp;30L - <span class="fa fa-rupee"></span> 35L</span></div>
														 <p>Estimated Price</p>
														 <div class="date">Mar 2017</div>
														 <p>Expected Launch</p>
														</div>
												
													</div>
									  </span>
									</div>
									<div class="card__back">
									  <span class="card__text">
									     	 <div class="login-inner2">
												<h4>Be the first to know</h4>
											<div class="login-top sign-top">
												<form>
													<input type="text" name="name" class="name active" placeholder="Name" required=""/>
													<input type="text" name="email" class="email" placeholder="Email" required=""/>
													<input type="text" name="phone" class="phone" placeholder="Phone" required=""/>
													<div class="section_drop">
													<select id="country1" onchange="change_country(this.value)" class="frm-field required">
														<option value="null"> Select City</option>
														<option value="city">Amsterdam</option>
														<option value="city">Bahrain</option>
														<option value="city">Cannes</option>
														<option value="city">Dublin</option>
														<option value="city">Edinburgh</option>
														<option value="city">Florence</option>
														<option value="city">Georgia</option>
														<option value="city">Hungary</option>
														<option value="city">Hong Kong</option>
														<option value="city">Johannesburg</option>
														<option value="city">Kiev</option>
														<option value="city">London</option>
														<option value="city">Others...</option>
													</select>
												   </div>	
													<input type="submit" value="Done">
													
													</div>
												</form>
											
													</div>
									  </span>
									</div>
								  </div>
								    <!-- //card1 -->
									<!-- /card2 -->
								  <div class="card effect__hover">
									<div class="card__front">
									  <span class="card__text">
									       <div class="img-grid">
													<img src="images/f2.jpg" alt="Catchy Carz">
													<div class="car_description">
														 <h4><a href="single.html">Audi A4 2.0 TDI</a></h4>
														 <div class="price"><span class="fa fa-rupee"></span><span class="font25">&nbsp;32L - <span class="fa fa-rupee"></span> 35L</span></div>
														 <p>Estimated Price</p>
														 <div class="date">Mar 2017</div>
														 <p>Expected Launch</p>
														</div>
												
													</div>
									  </span>
									</div>
									<div class="card__back">
									  <span class="card__text">
									     	 <div class="login-inner2">
												<h4>Be the first to know</h4>
											<div class="login-top sign-top">
												<form action="#" method="post">
													<input type="text" name="name" class="name active" placeholder="Name" required=""/>
													<input type="text" name="email" class="email" placeholder="Email" required=""/>
													<input type="text" name="phone" class="phone" placeholder="Phone" required=""/>
													<div class="section_drop">
													<select id="country1" onchange="change_country(this.value)" class="frm-field required">
														<option value="null"> Select City</option>
														<option value="city">Amsterdam</option>
														<option value="city">Bahrain</option>
														<option value="city">Cannes</option>
														<option value="city">Dublin</option>
														<option value="city">Edinburgh</option>
														<option value="city">Florence</option>
														<option value="city">Georgia</option>
														<option value="city">Hungary</option>
														<option value="city">Hong Kong</option>
														<option value="city">Johannesburg</option>
														<option value="city">Kiev</option>
														<option value="city">London</option>
														<option value="city">Others...</option>
													</select>
												   </div>	
													<input type="submit" value="Done">
													
													</div>
												</form>
											
													</div>
									  </span>
									</div>
								  </div>
								    <!-- //card2 -->
									<!-- /card3 -->
								  <div class="card effect__hover">
									<div class="card__front">
									  <span class="card__text">
									       <div class="img-grid">
													<img src="images/f3.jpg" alt="Catchy Carz">
													<div class="car_description">
														 <h4><a href="single.html">Foed Mustang GT 500</a></h4>
														 <div class="price"><span class="fa fa-rupee"></span><span class="font25">&nbsp;30L - <span class="fa fa-rupee"></span> 35L</span></div>
														 <p>Estimated Price</p>
														 <div class="date">Mar 2017</div>
														 <p>Expected Launch</p>
														</div>
												
													</div>
									  </span>
									</div>
									<div class="card__back">
									  <span class="card__text">
									     	 <div class="login-inner2">
												<h4>Be the first to know</h4>
											<div class="login-top sign-top">
												 <form action="#" method="post">
													<input type="text" name="name" class="name active" placeholder="Name" required=""/>
													<input type="text" name="email" class="email" placeholder="Email" required=""/>
													<input type="text" name="phone" class="phone" placeholder="Phone" required=""/>
													<div class="section_drop">
													<select id="country1" onchange="change_country(this.value)" class="frm-field required">
														<option value="null"> Select City</option>
																	<option value="city">Amsterdam</option>
														<option value="city">Bahrain</option>
														<option value="city">Cannes</option>
														<option value="city">Dublin</option>
														<option value="city">Edinburgh</option>
														<option value="city">Florence</option>
														<option value="city">Georgia</option>
														<option value="city">Hungary</option>
														<option value="city">Hong Kong</option>
														<option value="city">Johannesburg</option>
														<option value="city">Kiev</option>
														<option value="city">London</option>
														<option value="city">Others...</option>
													</select>
												   </div>		
													<input type="submit" value="Done">
													
													</div>
												</form>
											
													</div>
									  </span>
									</div>
								  </div>
								    <!-- //card3 -->
								 </div>
							</div>
							<div role="tabpanel" class="tab-pane fade" id="tours" aria-labelledby="tours-tab">
								   <div class="section__content clearfix">
							   <!-- /card1 -->
								  <div class="card effect__hover">
									<div class="card__front">
									  <span class="card__text">
									       <div class="img-grid">
													<img src="images/f4.jpg" alt="Catchy Carz">
													<div class="car_description">
														 <h4><a href="single.html"> Ford Mustang GT 350</a></h4>
														 <div class="price"><span class="fa fa-rupee"></span><span class="font25">&nbsp;35L - <span class="fa fa-rupee"></span> 40L</span></div>
														 <p>Estimated Price</p>
														 <div class="date">June 2016</div>
														 <p>Expected Launch</p>
														</div>
												
													</div>
									  </span>
									</div>
									<div class="card__back">
									  <span class="card__text">
									     	 <div class="login-inner2">
												<h4><img src="images/rupee.png" alt="Catchy Carz"> Check On-Road Price</h4>
											<div class="login-top sign-top">
												 <form action="#" method="post">
													<input type="text" name="name" class="name active" placeholder="Name" required=""/>
													<input type="text" name="email" class="email" placeholder="Email" required=""/>
													<div class="section_drop">
													<select id="country1" onchange="change_country(this.value)" class="frm-field required">
														<option value="null"> Select City</option>
																	<option value="city">Amsterdam</option>
														<option value="city">Bahrain</option>
														<option value="city">Cannes</option>
														<option value="city">Dublin</option>
														<option value="city">Edinburgh</option>
														<option value="city">Florence</option>
														<option value="city">Georgia</option>
														<option value="city">Hungary</option>
														<option value="city">Hong Kong</option>
														<option value="city">Johannesburg</option>
														<option value="city">Kiev</option>
														<option value="city">London</option>
														<option value="city">Others...</option>
													</select>
													</div>
													<input type="password" name="password" class="password" placeholder="Password" required=""/>		
													<input type="submit" value="Check Now">
													
													</div>
												</form>
											
													</div>
									  </span>
									</div>
								  </div>
								    <!-- //card1 -->
									<!-- /card2 -->
								  <div class="card effect__hover">
									<div class="card__front">
									  <span class="card__text">
									       <div class="img-grid">
													<img src="images/f5.jpeg" alt="Catchy Carz">
													<div class="car_description">
														 <h4><a href="#">Ferrari F430</a></h4>
														 <div class="price"><span class="fa fa-rupee"></span><span class="font25">&nbsp;45L - <span class="fa fa-rupee"></span> 50L</span></div>
														 <p>Estimated Price</p>
														 <div class="date">July 2016</div>
														 <p>Expected Launch</p>
														</div>
												
													</div>
									  </span>
									</div>
									<div class="card__back">
									  <span class="card__text">
									     	 <div class="login-inner2">
												<h4><img src="images/rupee.png" alt="Catchy Carz">  Check On-Road Price</h4>
											<div class="login-top sign-top">
												 <form action="#" method="post">
													<input type="text" name="name" class="name active" placeholder="Name" required=""/>
													<input type="text" name="email" class="email" placeholder="Email" required=""/>
													<div class="section_drop">
													<select id="country1" onchange="change_country(this.value)" class="frm-field required">
														<option value="null"> Select City</option>
																	<option value="city">Amsterdam</option>
														<option value="city">Bahrain</option>
														<option value="city">Cannes</option>
														<option value="city">Dublin</option>
														<option value="city">Edinburgh</option>
														<option value="city">Florence</option>
														<option value="city">Georgia</option>
														<option value="city">Hungary</option>
														<option value="city">Hong Kong</option>
														<option value="city">Johannesburg</option>
														<option value="city">Kiev</option>
														<option value="city">London</option>
														<option value="city">Others...</option>
													</select>
												   </div>
													<input type="password" name="password" class="password" placeholder="Password" required=""/>		
													<input type="submit" value="Check Now">
													
													</div>
												</form>
											
													</div>
									  </span>
									</div>
								  </div>
								    <!-- //card2 -->
									<!-- /card3 -->
								  <div class="card effect__hover">
									<div class="card__front">
									  <span class="card__text">
									       <div class="img-grid">
													<img src="images/f6.jpeg" alt="Catchy Carz">
													<div class="car_description">
														 <h4><a href="single.html"> Mercedes-Benz C250 CDI</a></h4>
														 <div class="price"><span class="fa fa-rupee"></span><span class="font25">&nbsp;50L - <span class="fa fa-rupee"></span> 55L</span></div>
														 <p>Estimated Price</p>
														 <div class="date">Aug 2016</div>
														 <p>Expected Launch</p>
														</div>
												
													</div>
									  </span>
									</div>
									<div class="card__back">
									  <span class="card__text">
									     	 <div class="login-inner2">
												<h4><img src="images/rupee.png" alt="Catchy Carz">  Check On-Road Price</h4>
											<div class="login-top sign-top">
											   <form action="#" method="post">
													<input type="text" name="name" class="name active" placeholder="Name" required=""/>
													<input type="text" name="email" class="email" placeholder="Email" required=""/>
													<div class="section_drop">
													<select id="country1" onchange="change_country(this.value)" class="frm-field required">
														<option value="null"> Select City</option>
																	<option value="city">Amsterdam</option>
																	<option value="city">Bahrain</option>
																	<option value="city">Cannes</option>
																	<option value="city">Dublin</option>
																	<option value="city">Edinburgh</option>
																	<option value="city">Florence</option>
																	<option value="city">Georgia</option>
																	<option value="city">Hungary</option>
																	<option value="city">Hong Kong</option>
																	<option value="city">Johannesburg</option>
																	<option value="city">Kiev</option>
																	<option value="city">London</option>
																	<option value="city">Others...</option>
													</select>
												   </div>
													<input type="password" name="password" class="password" placeholder="Password" required=""/>		
													<input type="submit" value="Check Now">
													
													</div>
												</form>
											
													</div>
									  </span>
									</div>
								  </div>
								    <!-- //card3 -->
								 </div>
								
							</div>
							<div role="tabpanel" class="tab-pane fade" id="tree" aria-labelledby="tree-tab">
								
								<div class="section__content clearfix">
							   <!-- /card1 -->
								  <div class="card effect__hover">
									<div class="card__front">
									  <span class="card__text">
									       <div class="img-grid">
													<img src="images/f7.jpg" alt="Catchy Carz">
													<div class="car_description">
														 <h4><a href="single.html">BMW M4</a></h4>
														 <div class="price"><span class="fa fa-rupee"></span><span class="font25">&nbsp;40L - <span class="fa fa-rupee"></span> 45L</span></div>
														 <p>Estimated Price</p>
														 <div class="date">Mar 2017</div>
														 <p>Expected Launch</p>
														</div>
												
													</div>
									  </span>
									</div>
									<div class="card__back">
									  <span class="card__text">
									     	 <div class="login-inner2">
												<h4><img src="images/rupee.png" alt="Catchy Carz"> Check On-Road Price</h4>
											<div class="login-top sign-top">
												 <form action="#" method="post">
													<input type="text" name="name" class="name active" placeholder="Name" required=""/>
													<input type="text" name="email" class="email" placeholder="Email" required=""/>
													<div class="section_drop">
													<select id="country1" onchange="change_country(this.value)" class="frm-field required">
														<option value="null"> Select City</option>
													   <option value="city">Amsterdam</option>
														<option value="city">Bahrain</option>
														<option value="city">Cannes</option>
														<option value="city">Dublin</option>
														<option value="city">Edinburgh</option>
														<option value="city">Florence</option>
														<option value="city">Georgia</option>
														<option value="city">Hungary</option>
														<option value="city">Hong Kong</option>
														<option value="city">Johannesburg</option>
														<option value="city">Kiev</option>
														<option value="city">London</option>
														<option value="city">Others...</option>
													</select>
													</div>
													<input type="password" name="password" class="password" placeholder="Password" required=""/>		
													<input type="submit" value="Check Now">
													
													</div>
												</form>
											
													</div>
									  </span>
									</div>
								  </div>
								    <!-- //card1 -->
									<!-- /card2 -->
								  <div class="card effect__hover">
									<div class="card__front">
									  <span class="card__text">
									       <div class="img-grid">
													<img src="images/f8.jpg" alt="Catchy Carz">
													<div class="car_description">
														 <h4><a href="single.html"> BMW X4 M Sport</a></h4>
														 <div class="price"><span class="fa fa-rupee"></span><span class="font25">&nbsp;45L - <span class="fa fa-rupee"></span> 50L</span></div>
														 <p>Estimated Price</p>
														 <div class="date">Mar 2017</div>
														 <p>Expected Launch</p>
														</div>
												
													</div>
									  </span>
									</div>
									<div class="card__back">
									  <span class="card__text">
									     	 <div class="login-inner2">
												<h4><img src="images/rupee.png" alt="Catchy Carz">  Check On-Road Price</h4>
											<div class="login-top sign-top">
												 <form action="#" method="post">
													<input type="text" name="name" class="name active" placeholder="Name" required=""/>
													<input type="text" name="email" class="email" placeholder="Email" required=""/>
													<div class="section_drop">
													<select id="country1" onchange="change_country(this.value)" class="frm-field required">
														<option value="null"> Select City</option>
																	<option value="city">Amsterdam</option>
														<option value="city">Bahrain</option>
														<option value="city">Cannes</option>
														<option value="city">Dublin</option>
														<option value="city">Edinburgh</option>
														<option value="city">Florence</option>
														<option value="city">Georgia</option>
														<option value="city">Hungary</option>
														<option value="city">Hong Kong</option>
														<option value="city">Johannesburg</option>
														<option value="city">Kiev</option>
														<option value="city">London</option>
														<option value="city">Others...</option>
													</select>
												   </div>
													<input type="password" name="password" class="password" placeholder="Password" required=""/>		
													<input type="submit" value="Check Now">
													
													</div>
												</form>
											
													</div>
									  </span>
									</div>
								  </div>
								    <!-- //card2 -->
									<!-- /card3 -->
								  <div class="card effect__hover">
									<div class="card__front">
									  <span class="card__text">
									       <div class="img-grid">
													<img src="images/f9.jpg" alt="Catchy Carz">
													<div class="car_description">
														 <h4><a href="single.html">BMW M3 </a></h4>
														 <div class="price"><span class="fa fa-rupee"></span><span class="font25">&nbsp;50L - <span class="fa fa-rupee"></span> 55L</span></div>
														 <p>Estimated Price</p>
														 <div class="date">Mar 2017</div>
														 <p>Expected Launch</p>
														</div>
												
													</div>
									  </span>
									</div>
									<div class="card__back">
									  <span class="card__text">
									     	 <div class="login-inner2">
												<h4><img src="images/rupee.png" alt="Catchy Carz">  Check On-Road Price</h4>
											<div class="login-top sign-top">
											 <form action="#" method="post">
													<input type="text" name="name" class="name active" placeholder="Name" required=""/>
													<input type="text" name="email" class="email" placeholder="Email" required=""/>
													<div class="section_drop">
													<select id="country1" onchange="change_country(this.value)" class="frm-field required">
																	<option value="city">Amsterdam</option>
														<option value="city">Bahrain</option>
														<option value="city">Cannes</option>
														<option value="city">Dublin</option>
														<option value="city">Edinburgh</option>
														<option value="city">Florence</option>
														<option value="city">Georgia</option>
														<option value="city">Hungary</option>
														<option value="city">Hong Kong</option>
														<option value="city">Johannesburg</option>
														<option value="city">Kiev</option>
														<option value="city">London</option>
														<option value="city">Others...</option>
													</select>
												   </div>
													<input type="password" name="password" class="password" placeholder="Password" required=""/>		
													<input type="submit" value="Check Now">
													
													</div>
												</form>
											
													</div>
									  </span>
									</div>
								  </div>
								    <!-- //card3 -->
								 </div>
								
							</div>
						</div>
					</div>
				</div>
			</div>
			<!--//find-cars -->
			<!--/cities -->
				<div class="cities-section w3-agile">
				    <h3 class="tittle">最佳用车</h3>
				  <ul class="cities-grids">
				    <li>
					  <div class="view two second-effect">
						<a href="cars.html" title="Catchy Carz">
							<img src="images/b1.jpg" alt="" class="img-responsive">
							   <div class="mask">

									<p>Audi A1<span>Quattro</span> </p>
							   </div>
						</a>	
					    </div>
					 </li>
					 <li>
					  <div class="view two second-effect">
						<a href="cars.html" title="Catchy Carz">
							<img src="images/b2.jpg" alt="" class="img-responsive">
							   <div class="mask">
									<p>Buick <span>Skylark </span> </p>
							   </div>
						</a>	
					    </div>
					 </li>
					 <li>
					  <div class="view two second-effect">
						<a href="cars.html" title="Catchy Carz">
							<img src="images/b3.jpg" alt="" class="img-responsive">
							   <div class="mask">
									<p>Dodge <span>Challenger </span> </p>
							   </div>
						</a>	
					    </div>
					 </li>
					 <li>
					  <div class="view two second-effect">
						<a href="cars.html" title="Catchy Carz">
							<img src="images/b4.jpg" alt="" class="img-responsive">
							   <div class="mask">
									<p>BMW X4 M <span>Sport</span> </p>
							   </div>
						</a>	
					    </div>
					 </li>
					 <li>
					  <div class="view two second-effect">
						<a href="cars.html" title="Catchy Carz">
							<img src="images/b5.jpg" alt="" class="img-responsive">
							   <div class="mask">
									<p>Ford <span>GT40</span> </p>
							   </div>
						</a>	
					    </div>
					 </li>
					 <li>
					  <div class="view two second-effect">
						<a href="single.html" title="Catchy Carz">
							<img src="images/b6.jpg" alt="" class="img-responsive">
							   <div class="mask two">
									<p>Lambo<span>rghini</span> </p>
							   </div>
						</a>	
					    </div>
					 </li>
					   <li>
					  <div class="view two second-effect">
						<a href="cars.html" title="Catchy Carz">
							<img src="images/b7.jpg" alt="" class="img-responsive">
							   <div class="mask">
									<p>Acura <span>TLX</span> </p>
							   </div>
						</a>	
					    </div>
					 </li>
					 <li>
					  <div class="view two second-effect">
						<a href="cars.html" title="Catchy Carz">
							<img src="images/b9.jpg" alt="" class="img-responsive">
							   <div class="mask">
									<p>Audi <span>R8 V10</span> </p>
							   </div>
						</a>	
					    </div>
					 </li>
					 <li>
					  <div class="view two second-effect">
						<a href="cars.html" title="Catchy Carz">
							<img src="images/b8.jpg" alt="" class="img-responsive">
							   <div class="mask">
									<p>BMW  <span>Z4 </span> </p>
							   </div>
						</a>	
					    </div>
					 </li>

				 </ul>
				 <div class="clearfix"> </div>
			   </div>
			<!--//cities -->
			<!--//pricing-plans-grids -->
		 <div class="price-second-top">
			 <div class="pricing-plans-grids">
			  <h3 class="tittle">二手车价格</h3>
				<div class="col-md-4 pricing-plans">
					<div class="pricing-plan1">
						<h4>Upto</h4>
						<h5><sup>$</sup>6 <span>Lakhs</span></h5>
						<ul>
							<li><a href="#">Maruti Swift</a></li>
							<li>4.8 L searches</li>
							<li><a href="#">Hyundai i10</a></li>
							<li>3.3 L searches</li>
							<li><a href="#">Hyundai Santro Xing</a></li>
							<li>2.7 L searches</li>
						</ul>
						
					</div>
				</div>
				<div class="col-md-4 pricing-plans">
					<div class="pricing-plan1">
						<h4>Between</h4>
						<h5><sup>$</sup>6 - 12 <span>Lakhs</span></h5>
						<ul>
							<li><a href="#">Hyundai Verna</a></li>
							<li>1.9 L searches</li>
							<li><a href="#">Mahindra Scorpio</a></li>
							<li>1.1 L searches</li>
							<li><a href="#">Honda City</a></li>
							<li>1 L searches</li>
						</ul>
						
					</div>
				</div>
				<div class="col-md-4 pricing-plans">
					<div class="pricing-plan1">
						<h4>Above</h4>
						<h5><sup>$</sup>12 <span> Lakhs</span></h5>
						<ul>
							<li><a href="#">Mercedes-Benz C-Class</a></li>
							<li>1.6 L searches</li>
							<li><a href="#">Toyota Fortuner</a></li>
							<li>1.3 L searches</li>
							<li><a href="#">Mercedes-Benz E-Class</a></li>
							<li>70,000 searches</li>
						</ul>
						
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
			<!--//pricing-plans-grids -->
			<!--//used-car-grids -->
		</div>
		<!-- //used-car -->
	</div>
</div>
	<!-- footer -->
	<div class="footer">
		<div class="container">
			<div class="footer-grids">
				<div class="col-md-3 footer-grid">
					<h3>关于我们</h3>
					<p>Duis aute irure dolor in reprehenderit in voluptate velit esse.<span>Excepteur sint occaecat cupidatat 
						non proident, sunt in culpa qui officia deserunt mollit.</span></p>
				</div>
				<div class="col-md-3 footer-grid animated wow slideInLeft" data-wow-delay=".6s">
					<h3>联系信息</h3>
					<ul>
						<li><i class="glyphicon glyphicon-map-marker" aria-hidden="true"></i>1234k Avenue, 4th block, <span>New York City.</span></li>
						<li><i class="glyphicon glyphicon-envelope" aria-hidden="true"></i><a href="mailto:info@example.com">info@example.com</a></li>
						<li><i class="glyphicon glyphicon-earphone" aria-hidden="true"></i>+1234 567 567</li>
					</ul>
				</div>
				<div class="col-md-3 footer-grid animated wow slideInLeft" data-wow-delay=".7s">
					<h3>Flickr帖子</h3>
					<div class="footer-grid-left">
						<a href="single.html"><img src="images/13.jpg" alt=" " class="img-responsive" /></a>
					</div>
					<div class="footer-grid-left">
						<a href="single.html"><img src="images/14.jpg" alt=" " class="img-responsive" /></a>
					</div>
					<div class="footer-grid-left">
						<a href="single.html"><img src="images/15.jpg" alt=" " class="img-responsive" /></a>
					</div>
					<div class="footer-grid-left">
						<a href="single.html"><img src="images/16.jpg" alt=" " class="img-responsive" /></a>
					</div>
					<div class="footer-grid-left">
						<a href="single.html"><img src="images/13.jpg" alt=" " class="img-responsive" /></a>
					</div>
					<div class="footer-grid-left">
						<a href="single.html"><img src="images/14.jpg" alt=" " class="img-responsive" /></a>
					</div>
					<div class="footer-grid-left">
						<a href="single.html"><img src="images/15.jpg" alt=" " class="img-responsive" /></a>
					</div>
					<div class="footer-grid-left">
						<a href="single.html"><img src="images/16.jpg" alt=" " class="img-responsive" /></a>
					</div>
					<div class="footer-grid-left">
						<a href="single.html"><img src="images/13.jpg" alt=" " class="img-responsive" /></a>
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="col-md-3 footer-grid animated wow slideInLeft" data-wow-delay=".8s">
					<h3>博客帖子</h3>
					<div class="footer-grid-sub-grids">
						<div class="footer-grid-sub-grid-left">
							<a href="single.html"><img src="images/11.jpg" alt=" " class="img-responsive" /></a>
						</div>
						<div class="footer-grid-sub-grid-right">
							<h4><a href="single.html">culpa qui officia deserunt</a></h4>
							<p>Posted On 25/3/2016</p>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="footer-grid-sub-grids">
						<div class="footer-grid-sub-grid-left">
							<a href="single.html"><img src="images/10.jpg" alt=" " class="img-responsive" /></a>
						</div>
						<div class="footer-grid-sub-grid-right">
							<h4><a href="single.html">Quis autem vel eum iure</a></h4>
							<p>Posted On 25/4/2016</p>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="footer-grid-sub-grids">
						<div class="footer-grid-sub-grid-left">
							<a href="single.html"><img src="images/15.jpg" alt=" " class="img-responsive" /></a>
						</div>
						<div class="footer-grid-sub-grid-right">
							<h4><a href="single.html">Quis autem vel eum iure</a></h4>
							<p>Posted On 25/5/2016</p>
						</div>
						<div class="clearfix"> </div>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
			<div class="footer-logo animated wow slideInUp" data-wow-delay=".5s">
				<h2><a href="index.html">Catchy Carz <span>Eye it – try it – buy it!</span></a></h2>
			</div>
			<div class="copy-right animated wow slideInUp" data-wow-delay=".5s">
				<p>Copyright &copy; 2016.Company name All rights reserved.<a target="_blank" href="http://sc.chinaz.com/moban/">&#x7F51;&#x9875;&#x6A21;&#x677F;</a></p>
			</div>
		</div>
	</div>

<script type="text/javascript" src="js/jquery.min.js"></script>
<script src="js/bootstrap.js"></script>
 

</body>
</html>