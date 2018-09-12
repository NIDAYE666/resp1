<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<title>Upcoming Cars</title>
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
			<!-- /get-->
				<div class="modal ab fade" id="myModal3" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
				<div class="modal-dialog sign" role="document">
					<div class="modal-content about">
						<div class="modal-header one">
							<button type="button" class="close sg" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>	
								<div class="discount one">
									<h3>Make car insurance buying easier</h3>
									
								</div>							
						</div>
						 <div class="modal-body about">
								<div class="login-top sign-top get">
								  <ul class="car-insurance">
								       <li><i class="fa fa-signal" aria-hidden="true"></i><h6> Zero <br> Depreciation</h6></li>
									   <li><i class="fa fa-truck" aria-hidden="true"></i><h6> Road-side <br> assistance</h6></li>
									   <li><i class="fa fa-gavel" aria-hidden="true"></i><h6> Hydro-static <br> cover-lock</h6></li>
								     </ul>
							     <form action="#" method="post">
									 
									<input type="text" name="email" class="email" placeholder="Email" required="">
									<input type="password" name="password" class="password" placeholder="Password" required="">		
									<input type="submit" value="Submit">
								</div>	
								</form>
								
							</div>
						
							
						 </div>
								
					</div>
				</div>
			</div>
			<!-- //get-->
		<!-- /search-car-->
				<div class="modal ab fade" id="myModal4" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
				<div class="modal-dialog sign" role="document">
					<div class="modal-content about">
						<div class="modal-header one">
							<button type="button" class="close sg" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>	
								<div class="discount one">
									<h3>Please Tell Us Your City</h3>
								</div>							
						</div>
						 <div class="modal-body about">
								<div class="login-top sign-top location">
								 <form action="#" method="post">
				                      <select id="country12" onchange="change_country(this.value)" class="frm-field required">
														<option value="null"> 选择城市</option>
														<option value="city">阿姆斯特丹</option>
														<option value="city">巴林</option>
														<option value="city">电影节</option>
														<option value="city">柏林</option>
														<option value="city">爱丁堡</option>
														<option value="city">佛罗伦萨</option>
														<option value="city">格鲁洁亚</option>
														<option value="city">匈牙利</option>
														<option value="city">香港</option>
														<option value="city">约翰内斯堡</option>
														<option value="city">基辅</option>
														<option value="city">伦敦</option>
													    <option value="city">其他...</option>
										</select>
								</form>
							     </div>
							
							
						 </div>

								
					</div>
				</div>
			</div>
			<!-- //search-car-->
		<!--//banner-section-->
				<!--/breadcrumb-->
		    <div class="service-breadcrumb">
				<div class="container">
					<div class="wthree_service_breadcrumb_left w3">
						<ul>
							<li><a href="index.html">首页</a> <i>|</i></li>
							<li>寻找新车 </li>
						</ul>
					</div>
					<div class="wthree_service_breadcrumb_right">
						<h3>寻找新车 </h3>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
		<!--//breadcrumb-->
			<!-- /find new cars -->
		<!-- Services -->
	<div class="updates-agile">
	     <div class="container">
		      <h3 class="tittle">寻找新车</h3>
		<div class="inner_tabs">
		<div class="bs-example bs-example-tabs" role="tabpanel" data-example-id="togglable-tabs">
						<ul id="myTab" class="nav nav-tabs" role="tablist">
							<li role="presentation" class=""><a href="#updates1" id="updates-tab1" role="tab" data-toggle="tab" aria-controls="updates" aria-expanded="false">品牌</a></li>
							<li role="presentation" class=""><a href="#expert1" role="tab" id="expert-tab1" data-toggle="tab" aria-controls="expert" aria-expanded="true">预算</a></li>
							<li role="presentation" class="active"><a href="#video-text1" role="tab" id="video-text-tab1" data-toggle="tab" aria-controls="video-text" aria-expanded="false">车型</a></li>
							
						</ul>
						<div id="myTabContent" class="tab-content">
							<div role="tabpanel" class="tab-pane fade" id="updates1" aria-labelledby="updates-tab1">
							<div class="news-updates car">
											
										<ul class="cars-list">
										 <li>
											<a class="img-car" href="upcoming.html">
											  <img src="images/cl1.png" alt=" " class="img-responsive">
											   <h5>奥迪</h5>
											</a>
										
										</li>
										
										 <li>
											<a class="img-car" href="upcoming.html">
											  <img src="images/cl7.png" alt=" " class="img-responsive">
											   <h5>铃木</h5>
											</a>
										</li>
										<li>
											<a class="img-car" href="upcoming.html">
											  <img src="images/cl3.png" alt=" " class="img-responsive">
											   <h5>Ford</h5>
											</a>
										</li>
									 <li>
										   <a class="img-car" href="upcoming.html">
											  <img src="images/cl6.png" alt=" " class="img-responsive">
											   <h5>大众汽车</h5>
											</a>
										</li>
										<li>
											<a class="img-car" href="upcoming.html">
											  <img src="images/cl5.png" alt=" " class="img-responsive">
											   <h5>本田</h5>
											</a>
										</li>
										
									</ul>
									<ul class="cars-list">
										 <li>
											<a class="img-car" href="upcoming.html">
											  <img src="images/cl2.png" alt=" " class="img-responsive">
											   <h5>丰田</h5>
											</a>
										
										</li>
										
										 <li>
											<a class="img-car" href="upcoming.html">
											  <img src="images/cl4.png" alt=" " class="img-responsive">
											   <h5>马辛德拉</h5>
											</a>
										</li>
										<li>
											<a class="img-car" href="upcoming.html">
											  <img src="images/cl8.png" alt=" " class="img-responsive">
											   <h5>塔塔</h5>
											</a>
										</li>
									 <li>
										   <a class="img-car" href="upcoming.html">
											  <img src="images/cl9.png" alt=" " class="img-responsive">
											   <h5>现代</h5>
											</a>
										</li>
										<li>
											<a class="img-car" href="upcoming.html">
											  <img src="images/cl10.png" alt=" " class="img-responsive">
											   <h5>雷洛</h5>
											</a>
										</li>
										
									</ul>
										
								 </div>
							</div>
							<div role="tabpanel" class="tab-pane fade" id="expert1" aria-labelledby="expert-tab1">
								<div class="news-updates">
											<ul class="text-center">
                        <li>
                             <a href="cars.html">
                                <span class="budget-title-box">
                                    	高达
                                </span>
                                <span class="budget-amount-box">
                                    
                                    <span class="amount-text">$ 4</span>
                                    <span class="budget-amount-text-box">000</span>
                                </span>
                            </a>
                        </li>
                        <li>
                             <a href="cars.html">
                                <span class="budget-title-box">
                                    	之间
                                </span>
                                <span class="budget-amount-box">
                                   
                                    <span class="amount-text">$ 4-12</span>
                                    <span class="budget-amount-text-box">000</span>
                                </span>
                            </a>
                        </li>
                        <li>
                             <a href="cars.html">
                                <span class="budget-title-box">
                                  	 之间
                                </span>
                                <span class="budget-amount-box">
                                   
                                    <span class="amount-text">$ 12-25</span>
                                    <span class="budget-amount-text-box font16">000</span>
                                </span>
                            </a>
                        </li>
                        <li>
                            <a href="cars.html">
                                <span class="budget-title-box">
                                   	 之间
                                </span>
                                <span class="budget-amount-box">
                                   
                                    <span class="amount-text">$ 25-40</span>
                                    <span class="budget-amount-text-box font16">000</span>
                                </span>
                            </a>
                        </li>
                        <li>
                            <a href="cars.html">
                                <span class="budget-title-box">
                                    	超过
                                </span>
                                <span class="budget-amount-box">
                                    <span class="amount-text">$ 40</span>
                                    <span class="budget-amount-text-box font16">000</span>
                                </span>
                            </a>
                        </li>
                    </ul>
										
								 </div>
							</div>
							<div role="tabpanel" class="tab-pane fade active in" id="video-text1" aria-labelledby="video-text-tab1">
								
								<div class="news-updates car">
											
										<ul class="cars-list">
										 <li>
											<a class="img-car" href="cars.html">
											  <img src="images/b1.png" alt=" " class="img-responsive">
											   <h5>双门跑车</h5>
											</a>
										
										</li>
										
										 <li>
											<a class="img-car" href="cars.html">
											  <img src="images/b2.png" alt=" " class="img-responsive">
											   <h5>Suv/Muv</h5>
											</a>
										</li>
										<li>
											<a class="img-car" href="cars.html">
											  <img src="images/b3.png" alt=" " class="img-responsive">
											   <h5>可兑换</h5>
											</a>
										</li>
									 <li>
										   <a class="img-car" href="cars.html">
											  <img src="images/b4.png" alt=" " class="img-responsive">
											   <h5>卡车</h5>
											</a>
										</li>
										<li>
											<a class="img-car" href="cars.html">
											  <img src="images/b5.png" alt=" " class="img-responsive">
											   <h5>小型货车/ Van</h5>
											</a>
										</li>
											</ul>
								 </div>	
							</div>
						</div>
					</div>
				</div>
            </div>
		</div>
		<div class="clearfix"></div>
		<!-- //Services -->
	        <!-- //find new cars -->
			<!-- footer -->
	<div class="footer w3l">
		<div class="container">
			<div class="footer-grids">
				<div class="col-md-3 footer-grid animated wow slideInLeft" data-wow-delay=".5s">
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
					<h3>Flickr 帖子</h3>
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
				<h2><a href="index.html">Catchy Carz <span>Eye it – 尝试一下 – 买吧!</span></a></h2>
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