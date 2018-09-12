<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Car loan single</title>
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
									  <li><a href="find.html"><span>寻找新车</span></a></li>
									  <li><a href="upcoming.html"><span>即将到来的新车</span></a></li>
									  <li><a href="recommend.html"><span>推荐我一辆车</span></a></li>
									  <li><a href="upcoming.html"><span>新推出</span></a></li>
									  <li><a href="dealer.html"><span>找到经销商</span></a></li>
									  <li class="last"><a href="price.html"><span>论道路价格</span></a></li>
								   </ul>
							   </li>
							    <li><a href="compare.html">比较车</a></li>
							    <li><a href="cars.html">二手车<i class="glyphicon glyphicon-triangle-bottom"> </i></a>
							      <ul>
								  <li><a href="used.html">查找二手车</a></li>
									 <li><a href="sell.html">卖您的车</a></li>
									 <li><a href="cars.html"><span>搜索二手车</span></a></li>
									 <li class="last"><a href="valuation.html"><span>二手车估价</span></a></li>
									 <li><a href="dealer.html"><span>找到经销商</span></a></li>
									
								  </ul>
							   </li>
							   <li><a href="sell.html">卖您的车</a></li>
							   <li><a href="news.html">新闻和评价</a></li>
							   <li><a href="dealer.html">经销商和服务</a></li>
							   <li><a href="#">更多 <i class="glyphicon glyphicon-triangle-bottom"> </i> </a>
							      <ul>
									  <li><a href="loan.html"><span>汽车贷款</span></a></li>
									  <li><a href="codes.html"><span>短代码</span></a></li>
									  <li><a href="accessories.html"><span>汽车配件</span></a></li>
									  <li><a href="tips.html"><span>提示和建议</span></a></li>
									  <li class="last"><a href="help.html"><span>隐私与政策</span></a></li>

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
								<input name="search" class="sb-search-input" placeholder="输入搜索词..." type="search" id="search">
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
									<input type="text" name="email" class="email" placeholder="Email" required=""/>
									<input type="password" name="password" class="password" placeholder="Password" required=""/>	
									<input type="checkbox" id="brand" value="">
									<label for="brand"><span></span> 记住我</label>
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
							<div class="social-icons">
							<ul> 
								<li><a href="#"><span class="icons"></span><span class="text">Facebook</span></a></li>
								<li class="twt"><a href="#"><span class="icons"></span><span class="text">推特</span></a></li>
								<li class="ggp"><a href="#"><span class="icons"></span><span class="text">Google+</span></a></li>
							</ul> 
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
			    <h2><span>来看看 </span> <span>选择! </span></h2>
				<p>注意它 - 试试吧 - 买吧</p>
			     
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
									<h3>获得优惠和折扣</h3>
									<p>卡兹品牌VL在纽约</p>
										<form action="#" method="post">
											<select id="country5" onchange="change_country(this.value)" class="frm-field required">
												<option selected="selected" value="-1">-购买时间段-</option>
												<option value="0">只是研究研究</option>
												<option value="7">1 周</option>
												<option value="14">2 周</option>
												<option value="30">1 月</option>
												<option value="60">2 月</option>
											</select>
											<input type="text" class="Pin code" placeholder="Pin code" required="">
										</form>
								</div>							
						</div>
						 <div class="modal-body about">
								
								<div class="dis-contact">
								  <h4>联系方式</h4>
												<form action="#" method="post">
													<input type="text" name="name" class="name active" placeholder="Name" required="">
													<input type="text" name="email" class="email" placeholder="Email" required="">
													<input type="text" name="phone" class="phone" placeholder="Phone" required="">
													<div class="d-c">	
														<span class="checkbox1">
															<label class="checkbox"><input type="checkbox" name="" checked=""><i> </i>我同意条款和条件。</label>
														</span>													

													</div>
													<input type="submit" value="查找优惠">
													
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
									<input type="text" name="name" class="name active" placeholder="Your Name" required="">
									<input type="text" name="email" class="email" placeholder="Email" required="">
									<input type="password" name="password" class="password" placeholder="Password" required="">		
									<input type="checkbox" id="brand1" value="">
									<label for="brand1"><span></span> 记住我</label>
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
						 <div class="social-icons">
									<ul> 
										<li><a href="#"><span class="icons"></span><span class="text">Facebook</span></a></li>
										<li class="twt"><a href="#"><span class="icons"></span><span class="text">推特</span></a></li>
										<li class="ggp"><a href="#"><span class="icons"></span><span class="text">Google+</span></a></li>
									</ul> 
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
									<h3>请告诉我们您的城市</h3>
									
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
							<li><a href="index.html">首页</a> <i>|</i></li>
							<li><a href="loan.html">汽车贷款 </a> <i>|</i></li>
							<li>汽车贷款 </li>
						</ul>
					</div>
					<div class="wthree_service_breadcrumb_right">
						<h3>汽车贷款</h3>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
		<!--//breadcrumb-->
		   <!--/car-loan -->
			<div class="car-loan agile-w3">
				<div class="container">
				<h3 class="tittle">汽车贷款</h3>
					<!--/car-loan-grids -->
					<div class="loan-main w3-agile">
						<div class="popular-category">
							<h4>班克斯</h4>
							<ul>
								<li><a href="#">BANK 1 <span class="rate-val"><img src="images/5stars.png" alt=" " class="img-responsive"> 4.0/5.0 4947 位用户</span> </a></li>
								<li><a href="#">BANK 2 <span class="rate-val"><img src="images/5stars.png" alt=" " class="img-responsive"> 3.5/5.0 977 位用户</span></a></li>
								<li><a href="#">BANK 3<span class="rate-val"><img src="images/5stars.png" alt=" " class="img-responsive"> 4.0/5.0 4947 位用户</span> </a></li>
								<li><a href="#">BANK 4 <span class="rate-val"><img src="images/5stars.png" alt=" " class="img-responsive"> 3.5/5.0 1304 位用户</span></a></li>
								<li><a href="#">BANK 5 <span class="rate-val"><img src="images/5stars.png" alt=" " class="img-responsive"> 3.5/5.0 28 位用户</span></a></li>
								<li><a href="#">BANK 6<span class="rate-val"><img src="images/5stars.png" alt=" " class="img-responsive"> 4.0/5.0 4947 位用户</span> </a></li>
								<li class="border"><a href="#">BANK 7 <span class="rate-val"><img src="images/5stars.png" alt=" " class="img-responsive"> 3.5/5.0 28 位用户</span></a></li>
								
							</ul>
						</div>
						<div class="popular-category">
							<h4>利率范围 </h4>
							<ul>
								<li><a href="#">9.35% - 11.60% <span class="rate-sub">Fixed</span></a></li>
								<li><a href="#">14% - 15% <span class="rate-sub">Floating</span></a></li>
								<li><a href="#">9.50% - 10.75% <span class="rate-sub">Fixed</span></a></li>
								<li><a href="#">9.35% - 11.60% <span class="rate-sub">Fixed</span></a></li>
								<li><a href="#">14% - 15% <span class="rate-sub">Floating</span></a></li>
								<li><a href="#">9.50% - 10.75% <span class="rate-sub">Fixed</span></a></li>
								<li class="border"><a href="#">9.50% - 10.75% <span class="rate-sub">Fixed</span></a></li>
								
								
							</ul>
						</div>
						<div class="popular-category">
							<h4>贷款额度 </h4>
							<ul>
								<li><a href="#"><i class="fa fa-inr" aria-hidden="true"></i> 1分钟</a></li>
								<li><a href="#"><i class="fa fa-inr" aria-hidden="true"></i> 1分钟</a></li>
								<li><a href="#"><i class="fa fa-inr" aria-hidden="true"></i> 1分 - <i class="fa fa-inr" aria-hidden="true"></i>  2Crs <span class="rate-sub">Women's Special!</span></a></li>
								<li><a href="#"><i class="fa fa-inr" aria-hidden="true"></i>  - <i class="fa fa-inr" aria-hidden="true"></i> 2Crs</a></li>
								<li><a href="#"><i class="fa fa-inr" aria-hidden="true"></i>1分钟</a></li>
								<li><a href="#">-</a></li>
								<li class="border"><a href="#"><i class="fa fa-inr" aria-hidden="true"></i>1分钟</a></li>
								
							</ul>
						</div>
						<div class="popular-category">
							<h4>TENURE RANGE </h4>
							<ul>
								<li><a href="#">1-7 Years</a></li>
								<li><a href="#">1-5 Years</a></li>
								<li><a href="#">1-7 Years</a></li>
								<li><a href="#">1-5 Years</a></li>
								<li><a href="#">1-7 Years</a></li>
								<li><a href="#">1-7 Years</a></li>
								<li class="border"><a href="#">1-5 Years</a></li>
								
								
							</ul>
						</div>
						<div class="popular-category">
							<h4>探索</h4>
							<ul>
								<li class="ap-ex"><a class="expolre" href="loan.html">Explore</a><a class="expolre approval" href="loan.html">Get Approval </a><div class="clearfix"></div><span class="rate-sub one">Within 30 minutes Respond</span> </li>
								<li class="ap-ex"><a class="expolre" href="loan.html">Explore</a><a class="expolre approval" href="loan.html">Get Approval</a><div class="clearfix"></div><span class="rate-sub one">Within 30 minutes Respond</span> </li>
								<li class="ap-ex"><a class="expolre" href="loan.html">Explore</a><a class="expolre approval" href="loan.html">Get Approval</a><div class="clearfix"></div><span class="rate-sub one">Within 30 minutes Respond</span> </li>
								<li class="ap-ex"><a class="expolre" href="loan.html">Explore</a><a class="expolre approval" href="loan.html">Get Approval</a><div class="clearfix"></div><span class="rate-sub one">Within 30 minutes Respond</span> </li>
								<li class="ap-ex"><a class="expolre" href="loan.html">Explore</a><a class="expolre approval" href="loan.html">Get Approval</a><div class="clearfix"></div><span class="rate-sub one">Within 30 minutes Respond</span> </li>
								<li class="ap-ex"><a class="expolre" href="loan.html">Explore</a><a class="expolre approval" href="loan.html">Get Approval</a><div class="clearfix"></div><span class="rate-sub one">Within 30 minutes Respond</span> </li>
								<li class="ap-ex border"><a class="expolre" href="loan.html">Explore</a><a class="expolre approval" href="loan.html">Get Approval</a><div class="clearfix"></div><span class="rate-sub one">Within 30 minutes Respond</span> </li>
								
								
							</ul>
						</div>
						<div class="clearfix"></div>
					</div>
					
					 </div>
				</div>
					<!--//car-loan-grids-->
				</div>
			</div>
		<!-- //car-loan -->
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
<!-- script for menu -->

 

</body>
</html>