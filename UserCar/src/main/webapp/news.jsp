<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Tips and Advices</title>
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
									 
									<input type="text" name="email" class="email" placeholder="邮箱" required="">
									<input type="password" name="password" class="password" placeholder="密码" required="">		
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
							<li>新闻和评论</li>
						</ul>
					</div>
					<div class="wthree_service_breadcrumb_right">
						<h3>新闻和评论</h3>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
		<!--//breadcrumb-->
		    <div class="tips w3l">
				<div class="container">
				 <div class="col-md-9 tips-info">
					 <div class="news-grid">
					    <div class="news-img">
						  <a href="single.html"> <img src="images/f1.jpg" alt=" " class="img-responsive"></a>
						  <span class="price1">新</span>
						</div>
					    <div class="news-text">
						   <h3><a href="single.html">梅赛德斯 - 奔驰C250 CDI</a></h3>
							<ul class="news">
								<li><i class="fa fa-user" aria-hidden="true"></i> <a href="#">管理员</a></li>
								<li><i class="fa fa-envelope" aria-hidden="true"></i> <a href="#">2 评论</a></li>
								<li><i class="fa fa-heart" aria-hidden="true"></i> <a href="#">50次赞</a></li>
								<li><i class="fa fa-tags" aria-hidden="true"></i> <a href="#">3个标签</a></li>
							</ul>
							<p>Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet.</p>
							<a href="single.html" class="read hvr-shutter-in-horizontal">阅读更多</a>
					
						</div>
		
						<div class="clearfix"></div>
					 </div>	
					  <div class="news-grid agile-w3l">
					    <div class="news-img two">
						   <a href="single.html"><img src="images/f2.jpg" alt=" " class="img-responsive"></a>
						   <span class="price">新</span>
						</div>
					    <div class="news-text two">
						   <h3><a href="single.html">奥迪A4 2.0 TDI</a></h3>
							<ul class="news">
								<li><i class="fa fa-user" aria-hidden="true"></i> <a href="#">管理员</a></li>
								<li><i class="fa fa-envelope" aria-hidden="true"></i> <a href="#">2 评论</a></li>
								<li><i class="fa fa-heart" aria-hidden="true"></i> <a href="#">50次赞</a></li>
								<li><i class="fa fa-tags" aria-hidden="true"></i> <a href="#">3个标签</a></li>
							</ul>
							<p>Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet.</p>
							<a href="single.html" class="read hvr-shutter-in-horizontal">阅读更多</a>
					
						</div>
		
						<div class="clearfix"></div>
					 </div>
					 <div class="videos">
						<h3><a href="single.html">2016年印度前五大汽车</a></h3>
					   <iframe src="https://www.youtube.com/embed/aBoRSKJtQeE"></iframe>
					</div>
				    <div class="news-grid">
					    <div class="news-img two">
						   <a href="single.html"><img src="images/f3.jpg" alt=" " class="img-responsive"></a>
						   <span class="price">新</span>
						</div>
					    <div class="news-text two">
						   <h3><a href="single.html">福特野马GT 500</a></h3>
							<ul class="news">
								<li><i class="fa fa-user" aria-hidden="true"></i> <a href="#">管理员</a></li>
								<li><i class="fa fa-envelope" aria-hidden="true"></i> <a href="#">2 评论</a></li>
								<li><i class="fa fa-heart" aria-hidden="true"></i> <a href="#">50次赞</a></li>
								<li><i class="fa fa-tags" aria-hidden="true"></i> <a href="#">3个标签</a></li>
							</ul>
							<p>Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet.</p>
							<a href="single.html" class="read hvr-shutter-in-horizontal">阅读更多</a>
							</div>
		                  <div class="clearfix"></div>
					 </div>
					 	 <div class="news-grid">
					    <div class="news-img">
						  <a href="single.html"> <img src="images/f4.jpg" alt=" " class="img-responsive"></a>
						  <span class="price1">NEW</span>
						</div>
					    <div class="news-text">
						   <h3><a href="single.html">福特野马GT 350</a></h3>
							<ul class="news">
								<li><i class="fa fa-user" aria-hidden="true"></i> <a href="#">管理员</a></li>
								<li><i class="fa fa-envelope" aria-hidden="true"></i> <a href="#">2 评论</a></li>
								<li><i class="fa fa-heart" aria-hidden="true"></i> <a href="#">50次赞</a></li>
								<li><i class="fa fa-tags" aria-hidden="true"></i> <a href="#">3个标签</a></li>
							</ul>
							<p>Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet.</p>
							<a href="single.html" class="read hvr-shutter-in-horizontal">阅读更多</a>
					
						</div>
		
						<div class="clearfix"></div>
					 </div>	
								<div class="blog-pagenat">
													<ul>
														<li><a class="frist" href="#">Prev</a></li>
														<li><a href="#">1</a></li>
														<li><a href="#">2</a></li>
														<li><a href="#">3</a></li>
														<li><a href="#">4</a></li>
														<li><a href="#">5</a></li>
														<li><a class="last" href="#">Next</a></li>
														<div class="clearfix"> </div>
													</ul>
												</div>
				</div>	
			   <div class="col-md-3 advice-right w3l">
					<div class="blo-top">
						<div class="tech-btm one">
						<img src="images/1.jpg" class="img-responsive" alt="">
						</div>
					</div>
					<div class="blo-top">
						<div class="tech-btm">
						<h4>注册我们的时事通讯</h4>
						<p>桑达酒后驾车，而不是猫。严重保护者</p>
							<div class="name">
								 <form action="#" method="post">
									<input type="text" name="email" class="email" placeholder="输入您的邮箱地址" required="">
									<input type="submit" value="Subscribe">
								</form>
								<div class="clearfix"> </div>
						</div>
					</div>
					</div>
					<div class="blo-top1">
					<div class="agileits_twitter_posts tech-btm">
					<h4>Twitter 帖子</h4>
					<ul>
						<li><i class="fa fa-twitter" aria-hidden="true"></i> 01 天前<span>Non numquam <a href="#">http://sd.ds/13jklf#</a>
							eius modi tempora incidunt ut labore et
							<a href="#">http://sd.ds/1389kjklf#</a>quo nulla.</span></li>
						<li><i class="fa fa-twitter" aria-hidden="true"></i> 02 天前<span>Con numquam <a href="#">http://fd.uf/56hfg#</a>
							eius modi tempora incidunt ut labore et
							<a href="#">http://fd.uf/56hfg#</a>quo nulla.</span></li>
						<li><i class="fa fa-twitter" aria-hidden="true"></i> 03 天前<span>Qon numquam <a href="#">http://gf.ds/gre21#</a>
							eius modi tempora incidunt ut labore et
							<a href="#">http://gf.ds/gre21#</a>quo nulla.</span></li>
					</ul>
					</div>
				</div>
					<div class="blo-top1">
						<div class="tech-btm">
						<h4>本周的热门故事</h4>
							<div class="blog-grids">
								<div class="blog-grid-left">
									<a href="single.html"><img src="images/f1.jpg" class="img-responsive" alt=""></a>
								</div>
								<div class="blog-grid-right">
									
									<h5><a href="single.html">桑达酒后驾车，而不是猫。严重保护者</a> </h5>
								</div>
								<div class="clearfix"> </div>
							</div>
							<div class="blog-grids">
								<div class="blog-grid-left">
									<a href="single.html"><img src="images/f2.jpg" class="img-responsive" alt=""></a>
								</div>
								<div class="blog-grid-right">
									
									<h5><a href="single.html">桑达酒后驾车，而不是猫。严重保护者</a> </h5>
								</div>
								<div class="clearfix"> </div>
							</div>
							<div class="blog-grids">
								<div class="blog-grid-left">
									<a href="single.html"><img src="images/f3.jpg" class="img-responsive" alt=""></a>
								</div>
								<div class="blog-grid-right">
									
									<h5><a href="single.html">桑达酒后驾车，而不是猫。严重保护者</a> </h5>
								</div>
								<div class="clearfix"> </div>
							</div>
							<div class="blog-grids lost">
								<div class="blog-grid-left">
									<a href="single.html"><img src="images/f4.jpg" class="img-responsive" alt=""></a>
								</div>
								<div class="blog-grid-right">
									
									<h5><a href="single.html">桑达酒后驾车，而不是猫。严重保护者</a> </h5>
								</div>
								<div class="clearfix"> </div>
							</div>
							</div>
						</div>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
		<!-- footer -->
	<div class="footer">
		<div class="container">
			<div class="footer-grids">
				<div class="col-md-3 footer-grid animated wow slideInLeft" data-wow-delay=".5s">
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
				<div class="col-md-3 footer-grid animated wow slideInLeft" data-wow-delay=".8s">
					<h3>博客 帖子</h3>
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
			<div class="copy-right animated wow slideInUp" data-wow-delay=".5s">
				<p>Copyright &copy; 2016.Company name All rights reserved.<a target="_blank" href="http://sc.chinaz.com/moban/">&#x7F51;&#x9875;&#x6A21;&#x677F;</a></p>
			</div>
		</div>
	</div>

<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="js/jquery.zoomslider.min.js"></script>
		<script type="text/javascript">
				 $(window).load(function() {			
				  $("#flexiselDemo").flexisel({
					visibleItems:1,
					animationSpeed: 1000,
					autoPlay: true,
					autoPlaySpeed:1000,    		
					pauseOnHover:true,
					enableResponsiveBreakpoints: true,
					responsiveBreakpoints: { 
						portrait: { 
							changePoint:480,
							visibleItems: 1
						}, 
						landscape: { 
							changePoint:640,
							visibleItems: 1
						},
						tablet: { 
							changePoint:768,
							visibleItems: 1
						}
					}
				});
				});
				</script>
						<script type="text/javascript">
				 $(window).load(function() {			
				  $("#flexiselDemo1").flexisel({
					visibleItems: 4,
					animationSpeed: 1000,
					autoPlay: true,
					autoPlaySpeed: 3000,    		
					pauseOnHover:true,
					enableResponsiveBreakpoints: true,
					responsiveBreakpoints: { 
						portrait: { 
							changePoint:480,
							visibleItems: 1
						}, 
						landscape: { 
							changePoint:640,
							visibleItems: 2
						},
						tablet: { 
							changePoint:768,
							visibleItems: 3
						}
					}
				});
				});
				</script>
					<script type="text/javascript" src="js/jquery.flexisel.js"></script>
<script src="js/bootstrap.js"></script>
 

</body>
</html>