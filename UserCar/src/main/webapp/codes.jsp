<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>短码</title>
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
						     <h4 class="menu">Menu</h4>
						          <ul>
							    <li><a href="upcoming.html">新车 <i class="glyphicon glyphicon-triangle-bottom"> </i> </a>
							      <ul>
									  <li><a href="find.html"><span>查看新车</span></a></li>
									  <li><a href="upcoming.html"><span>即将到来新车</span></a></li>
									  <li><a href="recommend.html"><span>推荐我一辆新车</span></a></li>
									  <li><a href="upcoming.html"><span>新推出</span></a></li>
									  <li><a href="dealer.html"><span>定位经销商</span></a></li>
									  <li class="last"><a href="price.html"><span>论道路价格</span></a></li>
								   </ul>
							   </li>
							    <li><a href="compare.html">比较汽车</a></li>
							    <li><a href="cars.html">二手车 <i class="glyphicon glyphicon-triangle-bottom"> </i></a>
							      <ul>
								  <li><a href="used.html">Find Used cars</a></li>
									 <li><a href="sell.html">卖你的二手车</a></li>
									 <li><a href="cars.html"><span>搜索二手车</span></a></li>
									 <li class="last"><a href="valuation.html"><span>二手车估价</span></a></li>
									 <li><a href="dealer.html"><span>定位经销商</span></a></li>
									
								  </ul>
							   </li>
							   <li><a href="sell.html">卖你的车</a></li>
							   <li><a href="news.html">新闻和品论</a></li>
							   <li><a href="dealer.html">经售商和评论</a></li>
							   <li><a href="#">更多 <i class="glyphicon glyphicon-triangle-bottom"> </i> </a>
							      <ul>
									  <li><a href="loan.html"><span>汽车贷款</span></a></li>
									  <li><a href="codes.html"><span>短贷款</span></a></li>
									  <li><a href="accessories.html"><span>汽车配件</span></a></li>
									  <li><a href="tips.html"><span>提示和建议</span></a></li>
									  <li class="last"><a href="help.html"><span>隐私政策</span></a></li>

								 </ul>
							   </li>
							   <li><a href="insurance.html">保险</a></li>
							 <li><a href="app.html">Catchy Carz应用程序</a><li>
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
								<input class="sb-search-input" placeholder="Enter your search term..." type="search" id="search">
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
							<a href="#" data-toggle="modal" data-target="#myModal4"><i class="glyphicon glyphicon-map-marker" aria-hidden="true"></i>选择你的城市</a></li>
			
							<li><button id="showRight" class="navig">登录 </button>
							 <div class="cbp-spmenu-push">
							<nav class="cbp-spmenu cbp-spmenu-vertical cbp-spmenu-right" id="cbp-spmenu-s2">
								<h3>登录</h3>
							<div class="login-inner">
								<div class="login-top">
								 <form action="#" method="post">
									<input type="text" class="email" placeholder="Email" required=""/>
									<input type="password" class="password" placeholder="Password" required=""/>	
									<input type="checkbox" id="brand" value="">
									<label for="brand"><span></span> Remember me?</label>
								</form>
								<div class="login-bottom">
									<ul>
										<li>
											<a href="#">Forgot password?</a>
										</li>
										<li>
											<form action="#" method="post">
												<input type="submit" value="LOGIN"/>
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
								<li class="twt"><a href="#"><span class="icons"></span><span class="text">Twitter</span></a></li>
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
			    <h2><span>COME LOOK </span> <span>AT THE SELECTION! </span></h2>
				<p>Eye it – try it – buy it!</p>
			     
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
									<p>Catchy Carz Brand VL in New Delhi</p>
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
								  <h4>Contact Information</h4>
												<form action="#" method="post">
													<input type="text" class="name active" placeholder="Name" required="">
													<input type="text" class="email" placeholder="Email" required="">
													<input type="text" class="phone" placeholder="Phone" required="">
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
									<h3>Sign Up</h3>
									
								</div>							
						</div>
						 <div class="modal-body about">
								<div class="login-top sign-top one">
								 <form action="#" method="post">
									<input type="text" class="name active" placeholder="Your Name" required="">
									<input type="text" class="email" placeholder="Email" required="">
									<input type="password" class="password" placeholder="Password" required="">		
									<input type="checkbox" id="brand1" value="">
									<label for="brand1"><span></span> Remember me?</label>
									<div class="login-bottom one">
									<ul>
										<li>
											<a href="#">Forgot password?</a>
										</li>
										<li>
										
										  <input type="submit" value="SIGN UP">
										
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
										<li class="twt"><a href="#"><span class="icons"></span><span class="text">Twitter</span></a></li>
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
									<h3>请填写你的城市</h3>
									
								</div>							
						</div>
						 <div class="modal-body about">
								<div class="login-top sign-top location">
								 <form action="#" method="post">
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
					<div class="wthree_service_breadcrumb_left">
						<ul>
							<li><a href="index.html">Home</a> <i>|</i></li>
							<li>短码</li>
						</ul>
					</div>
					<div class="wthree_service_breadcrumb_right">
						<h3>短码</h3>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
		<!--//breadcrumb-->
		    <div class="typo w3ls">
				<div class="container">
					<div class="grid_3 grid_4">
				<h3 class="hdg">标题</h3>
				<div class="bs-example">
					<table class="table">
						<tbody>
							<tr>
								<td><h1 id="h1.-bootstrap-heading">h1. 引导标题<a class="anchorjs-link" href="#h1.-bootstrap-heading"><span class="anchorjs-icon"></span></a></h1></td>
								<td class="type-info">Semibold 36px</td>
							</tr>
							<tr>
								<td><h2 id="h2.-bootstrap-heading">h2. 引导标题<a class="anchorjs-link" href="#h2.-bootstrap-heading"><span class="anchorjs-icon"></span></a></h2></td>
								<td class="type-info">Semibold 30px</td>
							</tr>
							<tr>
								<td><h3 id="h3.-bootstrap-heading">h3. 引导标题<a class="anchorjs-link" href="#h3.-bootstrap-heading"><span class="anchorjs-icon"></span></a></h3></td>
								<td class="type-info">Semibold 24px</td>
							</tr>
							<tr>
								<td><h4 id="h4.-bootstrap-heading">h4. 引导标题<a class="anchorjs-link" href="#h4.-bootstrap-heading"><span class="anchorjs-icon"></span></a></h4></td>
								<td class="type-info">Semibold 18px</td>
							</tr>
							<tr>
								<td><h5 id="h5.-bootstrap-heading">h5. 引导标题<a class="anchorjs-link" href="#h5.-bootstrap-heading"><span class="anchorjs-icon"></span></a></h5></td>
								<td class="type-info">Semibold 14px</td>
							</tr>
							<tr>
								<td><h6>h6. 引导标题</h6></td>
								<td class="type-info">Semibold 12px</td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>

			<div class="grid_3 grid_5">
				<h3>按钮</h3>
				<h1>
					<a href="#"><span class="label label-default">Default</span></a>
					<a href="#"><span class="label label-primary">Primary</span></a>
					<a href="#"><span class="label label-success">Success</span></a>
					<a href="#"><span class="label label-info">Info</span></a>
					<a href="#"><span class="label label-warning">Warning</span></a>
					<a href="#"><span class="label label-danger">Danger</span></a>
				</h1>
				<h2>
					<a href="#"><span class="label label-default">Default</span></a>
					<a href="#"><span class="label label-primary">Primary</span></a>
					<a href="#"><span class="label label-success">Success</span></a>
					<a href="#"><span class="label label-info">Info</span></a>
					<a href="#"><span class="label label-warning">Warning</span></a>
					<a href="#"><span class="label label-danger">Danger</span></a>
				</h2>
				<h3>
					<a href="#"><span class="label label-default">Default</span></a>
					<a href="#"><span class="label label-primary">Primary</span></a>
					<a href="#"><span class="label label-success">Success</span></a>
					<a href="#"><span class="label label-info">Info</span></a>
					<a href="#"><span class="label label-warning">Warning</span></a>
					<a href="#"><span class="label label-danger">Danger</span></a>
				</h3>
				<h4>
					<a href="#"><span class="label label-default">Default</span></a>
					<a href="#"><span class="label label-primary">Primary</span></a>
					<a href="#"><span class="label label-success">Success</span></a>
					<a href="#"><span class="label label-info">Info</span></a>
					<a href="#"><span class="label label-warning">Warning</span></a>
					<a href="#"><span class="label label-danger">Danger</span></a>
				</h4>
				<h5>
					<a href="#"><span class="label label-default">Default</span></a>
					<a href="#"><span class="label label-primary">Primary</span></a>
					<a href="#"><span class="label label-success">Success</span></a>
					<a href="#"><span class="label label-info">Info</span></a>
					<a href="#"><span class="label label-warning">Warning</span></a>
					<a href="#"><span class="label label-danger">Danger</span></a>
				</h5>
				<h6>
					<a href="#"><span class="label label-default">Default</span></a>
					<a href="#"><span class="label label-primary">Primary</span></a>
					<a href="#"><span class="label label-success">Success</span></a>
					<a href="#"><span class="label label-info">Info</span></a>
					<a href="#"><span class="label label-warning">Warning</span></a>
					<a href="#"><span class="label label-danger">Danger</span></a>
				</h6>
			</div>		
			
			<div class="grid_3 grid_5 w3l">
				<h3>进度条</h3>
				<div class="tab-content">
					<div class="tab-pane active" id="domprogress">
						<div class="progress">    
							<div class="progress-bar progress-bar-primary" style="width: 20%"></div>
						</div>
						<p>Info with <code>progress-bar-info</code> class.</p>
						<div class="progress">    
							<div class="progress-bar progress-bar-info" style="width: 60%"></div>
						</div>
						<p>Success with <code>progress-bar-success</code> class.</p>
						<div class="progress">
							<div class="progress-bar progress-bar-success" style="width: 30%"></div>
						</div>
						<p>Warning with <code>progress-bar-warning</code> class.</p>
						<div class="progress">
							<div class="progress-bar progress-bar-warning" style="width: 70%"></div>
						</div>
						<p>Danger with <code>progress-bar-danger</code> class.</p>
						<div class="progress">
							<div class="progress-bar progress-bar-danger" style="width: 50%"></div>
						</div>
						<p>Inverse with <code>progress-bar-inverse</code> class.</p>
						<div class="progress">
							<div class="progress-bar progress-bar-inverse" style="width: 40%"></div>
						</div>
						<p>Inverse with <code>progress-bar-inverse</code> class.</p>
						<div class="progress">
							<div class="progress-bar progress-bar-success" style="width: 35%"><span class="sr-only">35% Complete (success)</span></div>
							<div class="progress-bar progress-bar-warning" style="width: 20%"><span class="sr-only">20% Complete (warning)</span></div>
							<div class="progress-bar progress-bar-danger" style="width: 10%"><span class="sr-only">10% Complete (danger)</span></div>
						</div>
					</div>
				</div>
			</div>
			<div class="grid_3 grid_5">
				<h3>警报</h3>
				<div class="alert alert-success" role="alert">
					<strong>Well done!</strong> You successfully read this important alert message.
				</div>
				<div class="alert alert-info" role="alert">
					<strong>Heads up!</strong> This alert needs your attention, but it's not super important.
				</div>
				<div class="alert alert-warning" role="alert">
					<strong>Warning!</strong> Best check yo self, you're not looking too good.
				</div>
				<div class="alert alert-danger" role="alert">
					<strong>Oh snap!</strong> Change a few things up and try submitting again.
				</div>
			</div>
						<div class="grid_3 grid_5 w3">
				<h3>分页</h3>
				<div class="col-md-6">
					<nav>
						<ul class="pagination pagination-lg">
							<li><a href="#" aria-label="Previous"><span aria-hidden="true">«</span></a></li>
							<li><a href="#">1</a></li>
							<li><a href="#">2</a></li>
							<li><a href="#">3</a></li>
							<li><a href="#">4</a></li>
							<li><a href="#">5</a></li>
							<li><a href="#" aria-label="Next"><span aria-hidden="true">»</span></a></li>
						</ul>
					</nav>
					<nav>
						<ul class="pagination">
							<li><a href="#" aria-label="Previous"><span aria-hidden="true">«</span></a></li>
							<li><a href="#">1</a></li>
							<li><a href="#">2</a></li>
							<li><a href="#">3</a></li>
							<li><a href="#">4</a></li>
							<li><a href="#">5</a></li>
							<li><a href="#" aria-label="Next"><span aria-hidden="true">»</span></a></li>
						</ul>
					</nav>
					<nav>
						<ul class="pagination pagination-sm">
							<li><a href="#" aria-label="Previous"><span aria-hidden="true">«</span></a></li>
							<li><a href="#">1</a></li>
							<li><a href="#">2</a></li>
							<li><a href="#">3</a></li>
							<li><a href="#">4</a></li>
							<li><a href="#">5</a></li>
							<li><a href="#" aria-label="Next"><span aria-hidden="true">»</span></a></li>
						</ul>
					</nav>
				</div>
				<div class="col-md-6">
					<ul class="pagination pagination-lg">
						<li class="disabled"><a href="#"><i class="fa fa-angle-left">«</i></a></li>
						<li class="active"><a href="#">1</a></li>
						<li><a href="#">2</a></li>
						<li><a href="#">3</a></li>
						<li><a href="#">4</a></li>
						<li><a href="#">5</a></li>
						<li><a href="#"><i class="fa fa-angle-right">»</i></a></li>
					</ul>
					<nav>
						<ul class="pagination">
							<li class="disabled"><a href="#" aria-label="Previous"><span aria-hidden="true">«</span></a></li>
							<li class="active"><a href="#">1 <span class="sr-only">(current)</span></a></li>
							<li><a href="#">2</a></li>
							<li><a href="#">3</a></li>
							<li><a href="#">4</a></li>
							<li><a href="#">5</a></li>
							<li><a href="#" aria-label="Next"><span aria-hidden="true">»</span></a></li>
						</ul>
					</nav>
					<ul class="pagination pagination-sm">
						<li class="disabled"><a href="#"><i class="fa fa-angle-left">«</i></a></li>
						<li class="active"><a href="#">1</a></li>
						<li><a href="#">2</a></li>
						<li><a href="#">3</a></li>
						<li><a href="#">4</a></li>
						<li><a href="#">5</a></li>
						<li><a href="#"><i class="fa fa-angle-right">»</i></a></li>
					</ul>
				</div>
				<div class="clearfix"> </div>
			</div>
			<div class="grid_3 grid_5">
				<h3> 面包屑导航</h3>
				<ol class="breadcrumb">
					<li class="active">Home</li>
				</ol>
				<ol class="breadcrumb">
					<li><a href="#">Home</a></li>
					<li class="active">Library</li>
				</ol>
				<ol class="breadcrumb">
					<li><a href="#">Home</a></li>
					<li><a href="#">Library</a></li>
					<li class="active">Data</li>
				</ol>
			</div>
			<div class="grid_3 grid_5">
				<h3>徽章</h3>
				<div class="col-md-6">
					<p>Add modifier classes to change the appearance of a badge.</p>
					<table class="table table-bordered">
						<thead>
							<tr>
								<th>Classes</th>
								<th>徽章</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>No modifiers</td>
								<td><span class="badge">42</span></td>
							</tr>
							<tr>
								<td><code>.badge-primary</code></td>
								<td><span class="badge badge-primary">1</span></td>
							</tr>
							<tr>
								<td><code>.badge-success</code></td>
								<td><span class="badge badge-success">22</span></td>
							</tr>
							<tr>
								<td><code>.badge-info</code></td>
								<td><span class="badge badge-info">30</span></td>
							</tr>
							<tr>
								<td><code>.badge-warning</code></td>
								<td><span class="badge badge-warning">412</span></td>
							</tr>
							<tr>
								<td><code>.badge-danger</code></td>
								<td><span class="badge badge-danger">999</span></td>
							</tr>
						</tbody>
					</table>                    
				</div>
				<div class="col-md-6">
					<p>Easily highlight new or unread items with the <code>.badge</code> class</p>
					<div class="list-group list-group-alternate"> 
						<a href="#" class="list-group-item"><span class="badge">201</span> <i class="ti ti-email"></i> Inbox </a> 
						<a href="#" class="list-group-item"><span class="badge badge-primary">5021</span> <i class="ti ti-eye"></i> Profile visits </a> 
						<a href="#" class="list-group-item"><span class="badge">14</span> <i class="ti ti-headphone-alt"></i> Call </a> 
						<a href="#" class="list-group-item"><span class="badge">20</span> <i class="ti ti-comments"></i> Messages </a> 
						<a href="#" class="list-group-item"><span class="badge badge-warning">14</span> <i class="ti ti-bookmark"></i> Bookmarks </a> 
						<a href="#" class="list-group-item"><span class="badge badge-danger">30</span> <i class="ti ti-bell"></i> Notifications </a> 
					</div>
				</div>
			   <div class="clearfix"> </div>
			</div>	 
			<div class="grid_3 grid_5">
				<h3>Wells</h3>
				<div class="well">
					There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration
				</div>
				<div class="well">
					It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here
				</div>
				<div class="well">
						Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic
				</div>
			</div>
			<h3 class="bars">无序列表</h3>
			<ul class="list-group">
			  <li class="list-group-item">Cras justo odio</li>
			  <li class="list-group-item">Dapibus ac facilisis in</li>
			  <li class="list-group-item">Morbi leo risus</li>
			  <li class="list-group-item">Porta ac consectetur ac</li>
			  <li class="list-group-item">Vestibulum at eros</li>
			</ul>
			<h3 class="bars">有序表</h3>
			<ol>
				<li class="list-group-item1">Cras justo odio</li>
				<li class="list-group-item1">Dapibus ac facilisis in</li>
				<li class="list-group-item1">Morbi leo risus</li>
				<li class="list-group-item1">Porta ac consectetur ac</li>
				<li class="list-group-item1">Vestibulum at eros</li>
			</ol>
			<h3 class="bars">表单</h3>
			<div class="input-group">
				<span class="input-group-addon" id="basic-addon1">@</span>
				<input type="text" class="form-control" placeholder="Username" aria-describedby="basic-addon1">
			</div>
			<div class="input-group">
				<input type="text" class="form-control" placeholder="Recipient's username" aria-describedby="basic-addon2">
				<span class="input-group-addon" id="basic-addon2">@example.com</span>
			</div>
			<div class="input-group">
				<span class="input-group-addon">$</span>
					<input type="text" class="form-control" aria-label="Amount (to the nearest dollar)">
				<span class="input-group-addon">.00</span>
			</div>
			<div class="input-group input-group-lg">
				<span class="input-group-addon" id="sizing-addon1">@</span>
				<input type="text" class="form-control" placeholder="Username" aria-describedby="sizing-addon1">
			</div>
			<div class="input-group">
				<span class="input-group-addon" id="sizing-addon2">@</span>
				<input type="text" class="form-control" placeholder="Username" aria-describedby="sizing-addon2">
			</div>
			<div class="input-group input-group-sm">
				<span class="input-group-addon" id="sizing-addon3">@</span>
				<input type="text" class="form-control" placeholder="Username" aria-describedby="sizing-addon3">
			</div>
			<div class="row">
				<div class="col-lg-6 in-gp-tl">
					<div class="input-group">
						<span class="input-group-addon">
							<input type="checkbox" aria-label="...">
						</span>
						<input type="text" class="form-control" aria-label="...">
					</div><!-- /input-group -->
				</div><!-- /.col-lg-6 -->
				<div class="col-lg-6 in-gp-tb">
					<div class="input-group">
						<span class="input-group-addon">
							<input type="radio" aria-label="...">
						</span>
						<input type="text" class="form-control" aria-label="...">
					</div><!-- /input-group -->
				</div><!-- /.col-lg-6 -->
			</div><!-- /.row -->
			<div class="row">
				<div class="col-lg-6 in-gp-tl">
					<div class="input-group">
						<span class="input-group-btn">
							<button class="btn btn-default" type="button">Go!</button>
						</span>
						<input type="text" class="form-control" placeholder="Search for...">
					</div><!-- /input-group -->
				</div><!-- /.col-lg-6 -->
				<div class="col-lg-6 in-gp-tb">
					<div class="input-group">
						<input type="text" class="form-control" placeholder="Search for...">
						<span class="input-group-btn">
							<button class="btn btn-default" type="button">Go!</button>
						</span>
					</div><!-- /input-group -->
				</div><!-- /.col-lg-6 -->
			</div><!-- /.row -->
			<div class="row">
				<div class="col-lg-6 in-gp-tl">
					<div class="input-group">
						<div class="input-group-btn">
							<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Action <span class="caret"></span></button>
							<ul class="dropdown-menu">
								<li><a href="#">Action</a></li>
								<li><a href="#">Another action</a></li>
								<li><a href="#">Something else here</a></li>
								<li role="separator" class="divider"></li>
								<li><a href="#">Separated link</a></li>
							</ul>
						</div><!-- /btn-group -->
						<input type="text" class="form-control" aria-label="...">
					</div><!-- /input-group -->
				</div><!-- /.col-lg-6 -->
				<div class="col-lg-6 in-gp-tb">
					<div class="input-group">
						<input type="text" class="form-control" aria-label="...">
						<div class="input-group-btn">
							<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Action <span class="caret"></span></button>
							<ul class="dropdown-menu dropdown-menu-right">
								<li><a href="#">Action</a></li>
								<li><a href="#">Another action</a></li>
								<li><a href="#">Something else here</a></li>
								<li role="separator" class="divider"></li>
								<li><a href="#">Separated link</a></li>
							</ul>
						</div><!-- /btn-group -->
					</div><!-- /input-group -->
				</div><!-- /.col-lg-6 -->
			</div><!-- /.row -->
			<div class="page-header">
				<h3 class="bars">Tables</h3>
			</div>
			<h2 class="typoh2">默认格式</h2>
			<p>For basic stylinglight padding and only horizontal add the base class <code>.table</code> to any <code>&lt;table&gt;</code>.</p>
			<div class="bs-docs-example">
				<table class="table">
					<thead>
						<tr>
							<th>#</th>
							<th>First Name</th>
							<th>Last Name</th>
							<th>Username</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>1</td>
							<td>Mark</td>
							<td>Otto</td>
							<td>@mdo</td>
						</tr>
						<tr>
							<td>2</td>
							<td>Jacob</td>
							<td>Thornton</td>
							<td>@fat</td>
						</tr>
						<tr>
							<td>3</td>
							<td>Larry</td>
							<td>the Bird</td>
							<td>@twitter</td>
						</tr>
					</tbody>
				</table>
			</div>
			<hr class="bs-docs-separator">
			<p>Add any of the following classes to the <code>.table</code> base class.</p>
			<p>Adds zebra-striping to any table row within the <code>&lt;tbody&gt;</code> via the <code>:nth-child</code> CSS selector (not available in IE7-8).</p>
			<div class="bs-docs-example">
				<table class="table table-striped">
					<thead>
						<tr>
							<th>#</th>
							<th>First Name</th>
							<th>Last Name</th>
							<th>Username</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>1</td>
							<td>Mark</td>
							<td>Otto</td>
							<td>@mdo</td>
						</tr>
						<tr>
							<td>2</td>
							<td>Jacob</td>
							<td>Thornton</td>
							<td>@fat</td>
						</tr>
						<tr>
							<td>3</td>
							<td>Larry</td>
							<td>the Bird</td>
							<td>@twitter</td>
						</tr>
					</tbody>
				</table>
			</div>
			<p>Add borders and rounded corners to the table.</p>
			<div class="bs-docs-example">
				<table class="table table-bordered">
					<thead>
						<tr>
							<th>#</th>
							<th>First Name</th>
							<th>Last Name</th>
							<th>Username</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td rowspan="2">1</td>
							<td>Mark</td>
							<td>Otto</td>
							<td>@mdo</td>
						</tr>
						<tr>
							<td>Mark</td>
							<td>Otto</td>
							<td>@getbootstrap</td>
						</tr>
						<tr>
							<td>2</td>
							<td>Jacob</td>
							<td>Thornton</td>
							<td>@fat</td>
						</tr>
						<tr>
							<td>3</td>
							<td colspan="2">Larry the Bird</td>
							<td>@twitter</td>
						</tr>
					</tbody>
				</table>
			</div>
			<p>Enable a hover state on table rows within a <code>&lt;tbody&gt;</code>.</p>
			<div class="bs-docs-example">
				<table class="table table-hover">
					<thead>
						<tr>
						  <th>#</th>
						  <th>First Name</th>
						  <th>Last Name</th>
						  <th>Username</th>
						</tr>
					</thead>
					<tbody>
						<tr>
						  <td>1</td>
						  <td>Mark</td>
						  <td>Otto</td>
						  <td>@mdo</td>
						</tr>
						<tr>
						  <td>2</td>
						  <td>Jacob</td>
						  <td>Thornton</td>
						  <td>@fat</td>
						</tr>
						<tr>
						  <td>3</td>
						  <td colspan="2">Larry the Bird</td>
						  <td>@twitter</td>
						</tr>
					</tbody>
				</table>
			</div>

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
							<a href="#"><img src="images/11.jpg" alt=" " class="img-responsive" /></a>
						</div>
						<div class="footer-grid-sub-grid-right">
							<h4><a href="#">culpa qui officia deserunt</a></h4>
							<p>Posted On 25/3/2016</p>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="footer-grid-sub-grids">
						<div class="footer-grid-sub-grid-left">
							<a href="#"><img src="images/10.jpg" alt=" " class="img-responsive" /></a>
						</div>
						<div class="footer-grid-sub-grid-right">
							<h4><a href="#">Quis autem vel eum iure</a></h4>
							<p>Posted On 25/4/2016</p>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="footer-grid-sub-grids">
						<div class="footer-grid-sub-grid-left">
							<a href="#"><img src="images/15.jpg" alt=" " class="img-responsive" /></a>
						</div>
						<div class="footer-grid-sub-grid-right">
							<h4><a href="#">Quis autem vel eum iure</a></h4>
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
				<script src="js/jquery.light-carousel.js"></script> 
				<script>
					$('.sample1').lightCarousel();
				</script> 
				<link href="css/light-carousel.css" rel="stylesheet" type="text/css">

<script src="js/bootstrap.js"></script>
 

</body>
</html>