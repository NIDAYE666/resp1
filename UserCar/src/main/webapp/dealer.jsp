<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Locate Dealer </title>
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
							<li>Locate Dealer</li>
						</ul>
					</div>
					<div class="wthree_service_breadcrumb_right">
						<h3>Locate Dealer</h3>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
		<!--//breadcrumb-->
		   <!--/sell-car -->
		<div class="loacte_dealer w3l">
			<div class="container">
			    <h3 class="tittle">LOCATE DEALER</h3>
			    <!--/locate -->
					<div class="locate">
					    <div class="locate_grids">
								<form action="#" method="post">
									<select id="country16" name="">
										<option value="make">-- Select a Make --</option>
										<option value="car" selected>Select Car</option>
										<option value="abt">ABT</option>
										<option value="ac">AC</option>
										<option value="amc">AMC</option>
										<option value="amg">AMG</option>
										<option value="abarth">Abarth</option>
										<option value="acura">Acura</option>
										<option value="alfa romeo">Alfa Romeo</option>
										<option value="arial">Ariel</option>
										<option value="armstrong siddeley">Armstrong Siddeley</option>
										<option value="ascari">Ascari</option>
										<option value="aston martin">Aston Martin</option>
										<option value="audi">Audi</option>
										<option value="austin">Austin</option>
										<option value="bac">BAC</option>
										<option value="bmw">BMW</option>
										<option value="byd">BYD</option>
										<option value="bentley">Bentley</option>
										<option value="bertone">Bertone</option>
										<option value="brilliance">Brilliance</option>
										<option value="bristol">Bristol</option>
										<option value="bufori">Bufori</option>
										<option value="bugatti">Bugatti</option>
										<option value="buick">Buick</option>
										<option value="caddilac">Caddilac</option>
										<option value="caparo">Caparo</option>
										<option value="carbon motors">Carbon Motors</option>
										<option value="caterham">Caterham</option>
										<option value="cheri">Cheri</option>
										<option value="chevrolet">Chevrolet</option>
										<option value="chrysler">Chrysler</option>
										<option value="citroen">Citroën</option>
										<option value="continental">Continental</option>
										<option value="dacia">Dacia</option>
										<option value="daewoo">Daewoo</option>
										<option value="daihatsu">Daihatsu</option>
										<option value="daimler">Daimler</option>
										<option value="datsun">Datsun</option>
										<option value="de lorean">De Lorean</option>
										<option value="de tomaso">De Tomaso</option>
										<option value="dodge">Dodge</option>
										<option value="eagle">Eagle</option>
										<option value="ferrari">Ferrari</option>
										<option value="fiat">Fiat</option>
										<option value="">Fisker</option>
										<option value="force">Force</option>
										<option value="ford">Ford</option>
										<option value="gmc">GMC</option>
										<option value="">GTA Motors</option>
										<option value="geely">Geely</option>
										<option value="general motors">General Motors</option>
										<option value="ghia">Ghia</option>
										<option value="ginetta">Ginetta</option>
										<option value="gumpert">Gumpert</option>
										<option value="hsv">HSV</option>
										<option value="healey">Healey</option>
										<option value="hennessey motors">Hennessey Motors</option>
										<option value="holden">Holden</option>
										<option value="honda">Honda</option>
										<option value="hummer">Hummer</option>
										<option value="hyundai">Hyundai</option>
										<option value="infinity">Infinty</option>
										<option value="isuzu">Isuzu</option>
										<option value="italdesign">Italdesign</option>
										<option value="jaguar">Jaguar</option>
										<option value="jeep">Jeep</option>
										<option value="jensen motors">Jensen Motors</option>
										<option value="kia motors">Kia Motors</option>
										<option value="koenig">Koeing</option>
										<option value="koenigsegg">Koenigsegg</option>
										<option value="lada">Lada</option>
										<option value="lamborghini">Lamborghini</option>
										<option value="lancia">Lancia</option>
										<option value="land rover">Land Rover</option>
										<option value="lexus">Lexus</option>
										<option value="lincoln">Lincoln</option>
										<option value="lotus">Lotus</option>
										<option value="marussia">Marussia</option>
										<option value="mclaren">McLaren</option>
										<option value="mgb">MG Motor</option>
										<option value="mini">MINI</option>
										<option value="mahindra">Mahindra</option>
										<option value="maruti suzuki">Maruti Suzuki</option>
										<option value="maserati">Maserati</option>
										<option value="maybach">Maybach</option>
										<option value="mazda">Mazda</option>
										<option value="mercedes-benz">Mercedes-Benz</option>
										<option value="mercury">Mercury</option>
										<option value="mitsubishi">Mitsubishi</option>
										<option value="morgan">Morgan</option>
										<option value="mosler">Mosler</option>
										<option value="nsu">NSU</option>
										<option value="noble">Noble</option>
										<option value="nissan">Nissan</option>
										<option value="oldsmobile">Oldsmobile</option>
										<option value="opel">Opel</option>
										<option value="packard">Packard</option>
										<option value="pagani">Pagani</option>
										<option value="panoz">Panoz</option>
										<option value="peugeot">Peugeot</option>
										<option value="plymouth">Plymouth</option>
										<option value="pontiac">Pontiac</option>
										<option value="porsche">Porsche</option>
										<option value="proton">Proton</option>
										<option value="ram">RAM</option>
										<option value="ruf automobile">RUF Automobile</option>
										<option value="radical">Radical</option>
										<option value="reliant">Reliant</option>
										<option value="renault">Renault</option>
										<option value="rimac">Rimac</option>
										<option value="rinspeed">Rinspeed</option>
										<option value="rolls royce">Rolls Royce</option>
										<option value="rover">Rover</option>
										<option value="srt">SRT</option>
										<option value="ssc">SSC</option>
										<option value="saab">SAAB</option>
										<option value="saleen">Saleen</option>
										<option value="saturn">Saturn</option>
										<option value="scion">Scion</option>
										<option value="seat">SEAT</option>
										<option value="shelby">Shelby</option>
										<option value="skoda">Škoda</option>
										<option value="smart">Smart</option>
										<option value="spyker">Spyker</option>
										<option value="ssangyong">Ssangyong</option>
										<option value="studebaker">Studebaker</option>
										<option value="subaru">Subaru</option>
										<option value="sunbeam">Sunbeam</option>
										<option value="suzuki">Suzuki</option>
										<option value="tata motors">TATA Motors</option>
										<option value="tvr">TVR</option>
										<option value="tesla">Tesla</option>
										<option value="toyota">Toyota</option>
										<option value="triumph">Triumph</option>
										<option value="vauxhall">Vauxhall</option>
										<option value="Vector">Vector</option>
										<option value="venturi">Venturi</option>
										<option value="volkswagen">Volkswagen</option>
										<option value="volvo">Volvo</option>
										<option value="w motors">W Motors</option>
										<option value="webasto">Webasto</option>
										<option value="zagato">Zagato</option>
										<option value="zenos">Zenos</option>
										<option value="zenvo">Zenvo</option>
									</select>
						   <select id="country17" name="city">
							<option value="city">Select City</option>
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
								<div class="locate-button">
									
											<input type="submit" value="Find Delaers">
								</div>
							</form>
						</div>
				</div>
				  <!--//locate -->
				  <!--/browse -->
				     <div class="browse-section w3-agile">
					      <h3 class="tittle">BROWSE DEALERS BY MANUFACTURER</h3>
						<div class="browse-inner">
								<ul class="dealers-list one">
										<li><a href="new-dealer.html">Aston Martin</a></li>
										<li><a href="new-dealer.html">Audi</a></li>
										<li><a href="new-dealer.html">Bentley</a></li>
										<li><a href="new-dealer.html">BMW</a></li>
										<li><a href="new-dealer.html">Bugatti</a></li>
										<li><a href="new-dealer.html">Chevrolet</a></li>
										<li><a href="new-dealer.html">Datsun</a></li>
										<li><a href="new-dealer.html">DC</a></li>
										<li><a href="new-dealer.html">Eicher Polaris</a></li>
										<li><a href="new-dealer.html">Ferrari</a></li>
										<li><a href="new-dealer.html">Fiat</a></li>
										<li><a href="new-dealer.html">Force Motors</a></li>
								</ul>

								<ul class="dealers-list two">
										<li><a href="new-dealer.html">Ford</a></li>
										<li><a href="new-dealer.html">Honda</a></li>
										<li><a href="new-dealer.html">Hyundai</a></li>
										<li><a href="new-dealer.html">Isuzu</a></li>
										<li><a href="new-dealer.html">Jaguar</a></li>
										<li><a href="new-dealer.html">Lamborghini</a></li>
										<li><a href="new-dealer.html">Land Rover</a></li>
										<li><a href="new-dealer.html">Mahindra</a></li>
										<li><a href="new-dealer.html">Maruti Suzuki</a></li>
										<li><a href="new-dealer.html">Maserati</a></li>
										<li><a href="new-dealer.html">Mercedes-Benz</a></li>
										<li><a href="new-dealer.html">Mini</a></li>
								</ul>

								<ul class="dealers-list three">
										<li><a href="/new/mitsubishi-dealers/">Mitsubishi</a></li>
										<li><a href="/new/nissan-dealers/">Nissan</a></li>
										<li><a href="/new/porsche-dealers/">Porsche</a></li>
										<li><a href="/new/renault-dealers/">Renault</a></li>
										<li><a href="/new/rollsroyce-dealers/">Rolls-Royce</a></li>
										<li><a href="/new/skoda-dealers/">Skoda</a></li>
										<li><a href="/new/ssangyong-dealers/">Ssangyong</a></li>
										<li><a href="/new/tata-dealers/">Tata</a></li>
										<li><a href="/new/toyota-dealers/">Toyota</a></li>
										<li><a href="/new/volkswagen-dealers/">Volkswagen</a></li>
										<li><a href="/new/volvo-dealers/">Volvo</a></li>
								</ul>
								<div class="clearfix"> </div>
						</div>
					</div>
				  <!--//browse -->
			</div>
		</div>
   <!-- //sell-car -->
	<!-- footer -->
	<div class="footer w3l">
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