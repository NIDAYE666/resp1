<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<title>Recommend Me A car:: w3layouts</title>
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
<link rel="stylesheet" type="text/css" href="css/recommend.css" />
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
							<li><a href="index.html">主页</a> <i>|</i></li>
							<li>推荐给我一辆车</li>
						</ul>
					</div>
					<div class="wthree_service_breadcrumb_right">
						<h3>推荐给我一辆车</h3>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
		<!--//breadcrumb-->
		   <!--/sell-car -->
		<div class="sell-car w3l">
			<div class="container">
			<h3 class="tittle">推荐给我一辆车</h3>
			    <!--/sell-price-grids -->
				<div class="main w3-agile">
			<div class="pic-image"></div>
				<form  action="j-folder/php/demo.php" method="post" class="j-forms j-multistep" id="j-forms" >
						<fieldset>

							<!-- start name -->
							<div class="unit">
								<label class="label">你的最高预算（$）是多少？</label>
								<div class="input">
									
									<input type="text" id="name" name="name">
								</div>
							</div>
							<!-- end name -->

							<!-- start way to communicate -->
							<div class="unit check" id="way_to_communicate">
								<div class="inline-group">
									<label class="month">最好的联系方式</label>
									<label class="radio">
										<input type="radio" name="way_to_communicate" value="Email" id="email_to_communicate">
										<i></i>
										邮箱
									</label>
									<label class="radio">
										<input type="radio" name="way_to_communicate" value="Phone" id="phone_to_communicate">
										<i></i>
										电话
									</label>
								</div>
							</div>
							<!-- end way to communicate -->

						</fieldset>
<fieldset>

							<!-- start name -->
							<div class="unit">
								<label class="label">您的每月使用量（KM）是多少？</label>
								<div class="input">
									
									<input type="text" id="name" name="name">
								</div>
							</div>
							<!-- end name -->

							<!-- start way to communicate -->
							<div class="unit check" id="way_to_communicate">
								<div class="inline-group">
									<label class="month">每月使用和偏好</label>
									<label class="radio">
										<input type="radio" name="way_to_communicate" value="Email" id="email_to_communicate">
										<i></i>
										邮箱
									</label>
									<label class="radio">
										<input type="radio" name="way_to_communicate" value="Phone" id="phone_to_communicate">
										<i></i>
										电话
									</label>
								</div>
							</div>
							<!-- end way to communicate -->

						</fieldset>

						<fieldset>


							<div id="email-step" class="hidden">

									<!-- start email -->
								<div class="unit">
									<label class="label">你的邮件</label>
									<div class="input">
										
										<input type="email" id="email" name="email">
									</div>
								</div>
								<!-- end email -->

								<!-- start message -->
								<div class="unit">
									<label class="label">评论/留言</label>
									<div class="input">
										<textarea spellcheck="false" name="email_message"></textarea>
									</div>
								</div>
								<!-- end message -->
							

							</div>

							<div id="phone-step" class="hidden">

								<!-- start phone -->
								<div class="unit">
									<label class="label">电话/手机</label>
									<div class="input">
										
										<input type="text" id="phone" name="phone">
									</div>
								</div>
								<!-- end phone -->

								<!-- start time to call -->
								<div class="unit">
									<label class="label">时间</label>
									<label class="input select">
										<select autocomplete="off" name="time">
											<option value="">打给我...</option>
											<option value="now">now</option>
											<option value="5 min">in 5 minutes</option>
											<option value="10 min">in 10 minutes</option>
											<option value="30 min">in 30 minutes</option>
											<option value="1 hour">in an hour</option>
											<option value="tomorrow">tomorrow</option>
										</select>
										<i></i>
									</label>
								</div>
								<!-- end time to call -->

								<!-- start message -->
								<div class="unit">
									<label class="label">意见/留言</label>
									<div class="input">
										<textarea spellcheck="false" name="phone_message"></textarea>
									</div>
								</div>
								<!-- end message -->

							</div>

						<!-- start response from server -->
						<div id="response"></div>
						<!-- end response from server -->

						</fieldset>

				
					<!-- end /.content -->

					<div class="footer">
						<button type="submit" class="primary-btn multi-submit-btn">提交</button>
						<button type="button" class="primary-btn multi-next-btn">继续</button>
						<button type="button" class="secondary-btn multi-prev-btn">返回</button>
					</div>
					<!-- end /.footer -->

				</form>
		
				</div>
				 <!--//sell-price-grids -->
			</div>
		</div>
		<!-- //sell-car -->

	<!-- footer -->
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
				<div class="col-md-3 footer-grid">
					<h3>Blog帖子</h3>
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
<script src="js/jquery.maskedinput.min.js"></script>
			<script src="js/jquery.validate.min.js"></script>
			<script src="js/jquery.form.min.js"></script>
			<script src="js/j-forms.min.js"></script>


 

</body>
</html>