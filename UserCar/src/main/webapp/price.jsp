<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>On Road Price</title>
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
<!--/banner-section-->
		<div id="demo-1" class="banner-inner">
	 <div class="banner-inner-dott">
       <div class="header-top">
		    <!-- /header-left -->
		          <div class="header-left">
				  <!-- /sidebar -->
				         <div id="sidebar"> 
						    <h4 class="menu">菜单</h4>
						          <ul>
							    <li><a href="upcoming.html">新车 <i class="glyphicon glyphicon-triangle-bottom"> </i> </a>
							      <ul>
									  <li><a href="find.html"><span>发现新车</span></a></li>
									  <li><a href="upcoming.html"><span>即将到来的新车</span></a></li>
									  <li><a href="recommend.html"><span>推荐我一辆车</span></a></li>
									  <li><a href="upcoming.html"><span>新推出</span></a></li>
									  <li><a href="dealer.html"><span>找到经销商</span></a></li>
									  <li class="last"><a href="price.html"><span>论道路价格</span></a></li>
								   </ul>
							   </li>
							    <li><a href="compare.html">比较汽车</a></li>
							    <li><a href="cars.html">二手车 <i class="glyphicon glyphicon-triangle-bottom"> </i></a>
							      <ul>
								  <li><a href="used.html">查找二手车</a></li>
									 <li><a href="sell.html">卖你的车</a></li>
									 <li><a href="cars.html"><span>搜索二手车</span></a></li>
									 <li class="last"><a href="valuation.html"><span>二手车估价</span></a></li>
									 <li><a href="dealer.html"><span>找到经销商</span></a></li>
									
								  </ul>
							   </li>
							   <li><a href="sell.html">卖你的车</a></li>
							   <li><a href="news.html">新闻和评论</a></li>
							   <li><a href="dealer.html">经销商和服务</a></li>
							   <li><a href="#">更多 <i class="glyphicon glyphicon-triangle-bottom"> </i> </a>
							      <ul>
									  <li><a href="loan.html"><span>汽车贷款</span></a></li>
									  <li><a href="codes.html"><span>短代码</span></a></li>
									  <li><a href="accessories.html"><span>汽车配件</span></a></li>
									  <li><a href="tips.html"><span>提示和建议</span></a></li>
									  <li class="last"><a href="help.html"><span>隐私政策</span></a></li>

								 </ul>
							   </li>
							   <li><a href="insurance.html">保险</a></li>
							 <li><a href="app.html">Catchy Carz app</a><li>
						   </ul>
						   <div id="sidebar-btn">
							   <span></span>
							   <span></span>
							   <span></span>
						   </div>
					   </div>

							 <script>
								  var sidebarbtn = document.getElementById('sidebar-btn');
									var sidebar = document.getElementById('sidebar');
								   sidebarbtn.addEventListener('click', function () {
								  if(sidebar.classList.contains('visible')){
										sidebar.classList.remove('visible'); 
								   }else {
										sidebar.className = 'visible';
									}
								  });
								</script>
					    <!-- //sidebar -->
					 <div class="tag"><a href="#" data-toggle="modal" data-target="#myModal1"><span class="glyphicon glyphicon-tag"></span> 新车折扣 » </a></div>
					  <div class="tag"><a href="#" data-toggle="modal" data-target="#myModal2"><span class="glyphicon glyphicon-log-in"></span> 注册</a></div>
					</div>
				  <!-- //header-left -->
		             <div class="search-box">
						<div id="sb-search" class="sb-search">
							<form action="#" method="post">
								<input name="search" class="sb-search-input" placeholder="Enter your search term..." type="search" id="search">
								<input class="sb-search-submit" type="submit" value="">
								<span class="sb-icon-search"> </span>
							</form>
						</div>
						<!-- search-scripts -->
						<script src="js/classie.js"></script>
						<script src="js/uisearch.js"></script>
							<script>
								new UISearch( document.getElementById( 'sb-search' ) );
							</script>
						<!-- //search-scripts -->
					    <ul>
							
							<li>
							<a href="#" data-toggle="modal" data-target="#myModal4"><i class="glyphicon glyphicon-map-marker" aria-hidden="true"></i>选择您的位置</a></li>
			
							<li><button id="showRight" class="navig">登录 </button>
							 <div class="cbp-spmenu-push">
							<nav class="cbp-spmenu cbp-spmenu-vertical cbp-spmenu-right" id="cbp-spmenu-s2">
								<h3>登录</h3>
							<div class="login-inner">
								<div class="login-top">
								 <form action="#" method="post">
									<input type="text" name="email" class="email" placeholder="邮箱" required=""/>
									<input type="password" name="password" class="password" placeholder="密码" required=""/>	
									<input type="checkbox" id="brand" value="">
									<label for="brand"><span></span> 记住密码</label>
								</form>
								<div class="login-bottom">
									<ul>
										<li>
											<a href="#">忘记密码?</a>
										</li>
										<li>
											<form action="#" method="post">
												<input type="submit" value="登录"/>
											</form>
										</li>
									</ul>
									<div class="clearfix"></div>
								</div>
								<div class="clearfix"></div>
													
							</div>
								
							</div> 
							</nav>
						</div> 
					<script src="js/classie2.js"></script>
						<script>
							var menuRight = document.getElementById( 'cbp-spmenu-s2' ),
								showRight = document.getElementById( 'showRight' ),
								body = document.body;
				
							showRight.onclick = function() {
								classie.toggle( this, 'active' );
								classie.toggle( menuRight, 'cbp-spmenu-open' );
								disableOther( 'showRight' );
							};
				
							function disableOther( button ) {
								if( button !== 'showRight' ) {
									classie.toggle( showRight, 'disabled' );
								}
							}
						</script>
						<!--Navigation from Right To Left-->
						    </li>
						</ul>
						
					</div>
				   
						
					</div>
					<div class="clearfix"></div>
		    <!--banner-info-->
			<div class="banner-info">
			  <h1><a href="index.html">Catchy <span class="logo-sub">Carz</span> </a></h1>
			    <h2><span>来看看 </span> <span>选择它 </span></h2>
				<p>注意它 – 试试吧 –买吧!</p>
			     
			</div>
		<!--//banner-info-->	
		</div>
	 </div>
<!-- discounts-->
			<div class="modal ab fade" id="myModal1" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
				<div class="modal-dialog about" role="document">
					<div class="modal-content about">
						<div class="modal-header">
							<button type="button" class="close ab" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>	
								<div class="discount">
									<h3>Get Offers & Discount of</h3>
									<p>Catchy Carz Brand VL in New York</p>
										<form action="#" method="post">
											<select id="country5" onchange="change_country(this.value)" class="frm-field required">
												<option selected="selected" value="-1">-Buying Time Period-</option>
												<option value="0">Just Researching</option>
												<option value="7">1 Week</option>
												<option value="14">2 Weeks</option>
												<option value="30">1 Month</option>
												<option value="60">2 Months</option>
											</select>
											<input type="text" class="Pin code" placeholder="Pin code" required="">
										</form>
								</div>							
						</div>
						 <div class="modal-body about">
								
								<div class="dis-contact">
								  <h4>联系信息</h4>
												<form action="#" method="post">
													<input type="text" name="name" class="name active" placeholder="姓名" required="">
													<input type="text" name="email" class="email" placeholder="邮箱" required="">
													<input type="text" name="phone" class="phone" placeholder="电话" required="">
													<div class="d-c">	
														<span class="checkbox1">
															<label class="checkbox"><input type="checkbox" name="" checked=""><i> </i>I agree to Terms and Conditions.</label>
														</span>													

													</div>
													<input type="submit" value="Find Offers">
													
													</form>
								</div>
						 </div>
					</div>
				</div>
			</div>
			<!-- //discounts-->
				<!-- //sign-up-->
				<div class="modal ab fade" id="myModal2" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
				<div class="modal-dialog sign" role="document">
					<div class="modal-content about">
						<div class="modal-header one">
							<button type="button" class="close sg" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>	
								<div class="discount one">
									<h3>注册</h3>
									
								</div>							
						</div>
						 <div class="modal-body about">
								<div class="login-top sign-top one">
							 <form action="#" method="post">
									<input type="text" name="name" class="name active" placeholder="用户名" required="">
									<input type="text" name="email" class="email" placeholder="邮箱" required="">
									<input type="password" name="password" class="password" placeholder="密码" required="">		
									<input type="checkbox" id="brand1" value="">
									<label for="brand1"><span></span> 记住密码</label>
									<div class="login-bottom one">
									<ul>
										<li>
											<a href="#">忘记密码?</a>
										</li>
										<li>
										
										  <input type="submit" value="注册">
										
										</li>
									<div class="clearfix"></div>
								</ul>
								</div>	
								</form>
							</div>
							
							
						 </div>
						
								
					</div>
				</div>
			</div>
			<!-- //sign-up-->
				<!-- /location-->
				<div class="modal ab fade" id="myModal4" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
				<div class="modal-dialog sign" role="document">
					<div class="modal-content about">
						<div class="modal-header one">
							<button type="button" class="close sg" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>	
								<div class="discount one">
									<h3>请告诉我们你的城市</h3>
									
								</div>							
						</div>
						 <div class="modal-body about">
								<div class="login-top sign-top location">
								 <form action="#" method="post">
				                      <select id="country12" onchange="change_country(this.value)" class="frm-field required">
														<option value="null"> 选择城市</option>
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
								</form>
							     </div>
							
							
						 </div>

								
					</div>
				</div>
			</div>
			<!-- //location-->
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
		<!--//banner-section-->
				<!--/breadcrumb-->
		    <div class="service-breadcrumb">
				<div class="container">
					<div class="wthree_service_breadcrumb_left">
						<ul>
							<li><a href="index.html">主页</a> <i>|</i></li>
							<li>论道路价格</li>
						</ul>
					</div>
					<div class="wthree_service_breadcrumb_right">
						<h3>论道路价格</h3>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
		<!--//breadcrumb-->
		   <!-- on-road-price-section -->
		<div class="on-road-price w3l">
			<div class="container">
			  <!--price-top1 -->
			 <div class="price-top">
			    <div class=" price-info">
			       <div class="col-md-5 price-img">
				     <div class="view second-effect">
												<a href="single.html" title="Catchy Carz">
													<img src="images/u1.jpeg" alt="" class="img-responsive">
													<div class="mask">
														<p>Catchy <span>Carz</span> </p>
													</div>
												</a>	
											</div>
					  <h4>Acura TLX</h4>
		
				   </div>
				   <div class="col-md-4 price-text">
				       <div class="price-text-sec">
							<select id="country12" onchange="change_country(this.value)" class="frm-field required">
														<option value="null"> 选择城市</option>
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
						   	<div class="clearfix"> </div>
						   <div class="inner-price">
						         <h5>前展厅价格</h5>
								 <p>8,55,850</p>
								<div class="clearfix"> </div>
						   </div>
						   <div class="inner-price">
						         <h5>RTO</h5>
								 <p>61,776</p>
								<div class="clearfix"> </div>
						   </div>
						   <div class="inner-price">
						         <h5>保险</h5>
								 <p>61,776</p>
								<div class="clearfix"> </div>
						   </div>
						   <div class="inner-price lost">
						         <h5>道路价格 (纽约)</h5>
								 <p>$ 9,79,403</p>
								<div class="clearfix"> </div>
						   </div>
						</div>
				   </div>
				   <div class="col-md-3 ad-benefits">
				       <ul>
						<li><a href="#"><i class="fa fa-check" aria-hidden="true"></i> Aliquam dapibus tincidunt</a></li>
						<li><a href="#"><i class="fa fa-check" aria-hidden="true"></i> Donec sollicitudin molestie</a></li>
						<li><a href="#"><i class="fa fa-check" aria-hidden="true"></i> Fusce feugiat malesuada odio</a></li>
						<li><a href="#"><i class="fa fa-check" aria-hidden="true"></i> Cum sociis natoque penatibus</a></li>
						<li><a href="#"><i class="fa fa-check" aria-hidden="true"></i> Magnis dis parturient montes</a></li>
						<li><a href="#"><i class="fa fa-check" aria-hidden="true"></i> Cum sociis natoque penatibus</a></li>
						<li><a class="get" href="#" data-toggle="modal" data-target="#myModal3">立即报价</a></li>
						<strong><i class="fa fa-phone-square" aria-hidden="true"></i>  8898087654</strong>
					</ul>
				   </div>
			       <div class="clearfix"> </div>
			     </div>
			     
			 </div>
				 <!--//price-top1 -->
				 	  <!--price-top2 -->
			 <div class="price-top w3l-agile">
			    <div class=" price-info">
			       <div class="col-md-5 price-img">
				      <div class="view second-effect">
												<a href="single.html" title="Catchy Carz">
													<img src="images/u2.jpg" alt="" class="img-responsive">
													<div class="mask">
														<p>Catchy <span>Carz</span> </p>
													</div>
												</a>	
											</div>
					  <h4>BMW X4 M Sport</h4>

				   </div>
				   <div class="col-md-4 price-text">
				       <div class="price-text-sec">
					    <form action="#" method="post">
							<select id="country12" onchange="change_country(this.value)" class="frm-field required">
														<option value="null"> 选择城市</option>
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
						   </form>
						   	<div class="clearfix"> </div>
						   <div class="inner-price">
						         <h5>前展厅价格</h5>
								 <p>8,55,850</p>
								<div class="clearfix"> </div>
						   </div>
						   <div class="inner-price">
						         <h5>RTO</h5>
								 <p>61,776</p>
								<div class="clearfix"> </div>
						   </div>
						   <div class="inner-price">
						         <h5>保险</h5>
								 <p>61,776</p>
								<div class="clearfix"> </div>
						   </div>
						   <div class="inner-price lost">
						         <h5>道路价格(基辅)</h5>
								 <p>$ 9,79,403</p>
								<div class="clearfix"> </div>
						   </div>
						</div>
				   </div>
				   <div class="col-md-3 ad-benefits">
				       <ul>
						<li><a href="#"><i class="fa fa-check" aria-hidden="true"></i> Aliquam dapibus tincidunt</a></li>
						<li><a href="#"><i class="fa fa-check" aria-hidden="true"></i> Donec sollicitudin molestie</a></li>
						<li><a href="#"><i class="fa fa-check" aria-hidden="true"></i> Fusce feugiat malesuada odio</a></li>
						<li><a href="#"><i class="fa fa-check" aria-hidden="true"></i> Cum sociis natoque penatibus</a></li>
						<li><a href="#"><i class="fa fa-check" aria-hidden="true"></i> Magnis dis parturient montes</a></li>
						<li><a href="#"><i class="fa fa-check" aria-hidden="true"></i> Cum sociis natoque penatibus</a></li>
						<li><a class="get" href="#" data-toggle="modal" data-target="#myModal3">立即报价</a></li>
						<strong><i class="fa fa-phone-square" aria-hidden="true"></i> 8898089123</strong>
					</ul>
				   </div>
			       <div class="clearfix"> </div>
			     </div>
			     
			 </div>
				 <!--//price-top2 -->
				 	  <!--price-top3 -->
			 <div class="price-top">
			    <div class=" price-info">
			       <div class="col-md-5 price-img">
				     <div class="view second-effect">
												<a href="single.html" title="Catchy Carz">
													<img src="images/u3.jpg" alt="" class="img-responsive">
													<div class="mask">
														<p>Catchy <span>Carz</span> </p>
													</div>
												</a>	
											</div>
					  <h4>宝马 M4</h4>
					   
				   </div>
				   <div class="col-md-4 price-text">
				       <div class="price-text-sec">
					    <form action="#" method="post">
							<select id="country12" onchange="change_country(this.value)" class="frm-field required">
														<option value="null"> 选择城市</option>
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
						   </form>
						   	<div class="clearfix"> </div>
						   <div class="inner-price">
						         <h5>前展厅价格</h5>
								 <p>8,55,850</p>
								<div class="clearfix"> </div>
						   </div>
						   <div class="inner-price">
						         <h5>RTO</h5>
								 <p>61,776</p>
								<div class="clearfix"> </div>
						   </div>
						   <div class="inner-price">
						         <h5>保险</h5>
								 <p>61,776</p>
								<div class="clearfix"> </div>
						   </div>
						   <div class="inner-price lost">
						         <h5>公路价格(基辅)</h5>
								 <p>$ 9,79,403</p>
								<div class="clearfix"> </div>
						   </div>
						</div>
				   </div>
				   <div class="col-md-3 ad-benefits">
				       <ul>
						<li><a href="#"><i class="fa fa-check" aria-hidden="true"></i> Aliquam dapibus tincidunt</a></li>
						<li><a href="#"><i class="fa fa-check" aria-hidden="true"></i> Donec sollicitudin molestie</a></li>
						<li><a href="#"><i class="fa fa-check" aria-hidden="true"></i> Fusce feugiat malesuada odio</a></li>
						<li><a href="#"><i class="fa fa-check" aria-hidden="true"></i> Cum sociis natoque penatibus</a></li>
						<li><a href="#"><i class="fa fa-check" aria-hidden="true"></i> Magnis dis parturient montes</a></li>
						<li><a href="#"><i class="fa fa-check" aria-hidden="true"></i> Cum sociis natoque penatibus</a></li>
						<li><a class="get" href="#" data-toggle="modal" data-target="#myModal3">立即报价</a></li>
						<strong><i class="fa fa-phone-square" aria-hidden="true"></i>  8898078955</strong>
					</ul>
				   </div>
			       <div class="clearfix"> </div>
			     </div>
			     
				 <!--//price-top3 -->
				 <!--price-top4 -->
			 <div class="price-top lost">
			    <div class=" price-info">
			       <div class="col-md-5 price-img">
				      <div class="view second-effect">
												<a href="single.html" title="Catchy Carz">
													<img src="images/u5.jpg" alt="" class="img-responsive">
													<div class="mask">
														<p>Catchy <span>Carz</span> </p>
													</div>
												</a>	
											</div>
					  <h4>福特野马GT 500</h4>
	
				   </div>
				   <div class="col-md-4 price-text">
				       <div class="price-text-sec">
							<select id="country12" onchange="change_country(this.value)" class="frm-field required">
														<option value="null"> 选择城市</option>
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
						   	<div class="clearfix"> </div>
						   <div class="inner-price">
						         <h5>前展厅价格</h5>
								 <p>8,55,850</p>
								<div class="clearfix"> </div>
						   </div>
						   <div class="inner-price">
						         <h5>RTO</h5>
								 <p>61,776</p>
								<div class="clearfix"> </div>
						   </div>
						   <div class="inner-price">
						         <h5>保险</h5>
								 <p>61,776</p>
								<div class="clearfix"> </div>
						   </div>
						   <div class="inner-price lost">
						         <h5>公路价格 (纽约)</h5>
								 <p>$ 9,79,403</p>
								<div class="clearfix"> </div>
						   </div>
						</div>
				   </div>
				   <div class="col-md-3 ad-benefits">
				       <ul>
						<li><a href="#"><i class="fa fa-check" aria-hidden="true"></i> Aliquam dapibus tincidunt</a></li>
						<li><a href="#"><i class="fa fa-check" aria-hidden="true"></i> Donec sollicitudin molestie</a></li>
						<li><a href="#"><i class="fa fa-check" aria-hidden="true"></i> Fusce feugiat malesuada odio</a></li>
						<li><a href="#"><i class="fa fa-check" aria-hidden="true"></i> Cum sociis natoque penatibus</a></li>
						<li><a href="#"><i class="fa fa-check" aria-hidden="true"></i> Magnis dis parturient montes</a></li>
						<li><a href="#"><i class="fa fa-check" aria-hidden="true"></i> Cum sociis natoque penatibus</a></li>
						<li><a class="get" href="#" data-toggle="modal" data-target="#myModal3">立即报价</a></li>
						<strong><i class="fa fa-phone-square" aria-hidden="true"></i>  8898087654</strong>
					</ul>
				   </div>
			       <div class="clearfix"> </div>
			     </div>
			     
			 </div>
				 <!--//price-top4 -->
			</div>
		</div>
		<!-- //on-road-price-section -->

	<!-- footer -->
	<div class="footer">
		<div class="container">
			<div class="footer-grids">
				<div class="col-md-3 footer-grid">
					<h3>关于我们</h3>
					<p>Duis aute irure dolor in reprehenderit in voluptate velit esse.<span>Excepteur sint occaecat cupidatat 
						non proident, sunt in culpa qui officia deserunt mollit.</span></p>
				</div>
				<div class="col-md-3 footer-grid">
					<h3>联系信息</h3>
					<ul>
						<li><i class="glyphicon glyphicon-map-marker" aria-hidden="true"></i>1234k Avenue, 4th block, <span>New York City.</span></li>
						<li><i class="glyphicon glyphicon-envelope" aria-hidden="true"></i><a href="mailto:info@example.com">info@example.com</a></li>
						<li><i class="glyphicon glyphicon-earphone" aria-hidden="true"></i>+1234 567 567</li>
					</ul>
				</div>
				<div class="col-md-3 footer-grid">
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
				<div class="col-md-3 footer-grid">
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
				<h2><a href="index.html">Catchy Carz <span>来看看 – 试试吧 – 买吧!</span></a></h2>
			</div>
			
		</div>
	</div>

<script type="text/javascript" src="js/jquery.min.js"></script>
<script src="js/bootstrap.js"></script>

</body>
</html>