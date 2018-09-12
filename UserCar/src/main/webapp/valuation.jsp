<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Check Valuation</title>
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
		   <!--/sell-car -->
		<div class="sell-car w3l">
			<div class="container">
			    <!--/sell-price-grids -->
					<div class="sell">

			<h3>汽车信息</h3>

			<div class="year">
				<div class="text year-text">
					<p>制造年份</p>
				</div>
				<div class="form-data year-form-data">
					<form action="#" method="post">
						<select name="cars">
							<option value="month">Month</option>
							<option value="month">Jan</option>
							<option value="month">Feb</option>
							<option value="month">Mar</option>
							<option value="month">Apr</option>
							<option value="month">May</option>
							<option value="month">Jun</option>
							<option value="month">Jul</option>
							<option value="month">Aug</option>
							<option value="month">Sep</option>
							<option value="month">Oct</option>
							<option value="month">Nov</option>
							<option value="month">Dec</option>
						</select>
					</form>
					<form action="#" method="post">
						<input type="number" name="Number" placeholder="Year" required="">
					</form>
					<div class="clearfix"></div>
				</div>
				<div class="clearfix"></div>
			</div>

			<div class="cars second w3-agile">
				<div class="text cars-text">
					<p>汽车</p>
				</div>
				<div class="form-data cars-form-data two">
					<form action="#" method="post">
						<select name="cars">
							<option value="make">-- Select a Make --</option>
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
							<option value="audi" selected>Audi</option>
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
					</form>
					<form action="#" method="post">
						<select name="cars">
							<option value="a1" selected>A1</option>
							<option value="a2">A2</option>
							<option value="a3">A3</option>
							<option value="a4">A4</option>
							<option value="a5">A5</option>
							<option value="a6">A6</option>
							<option value="a7">A7</option>
							<option value="a8">A8</option>
							<option value="q1">Q1</option>
							<option value="q3">Q3</option>
							<option value="q5">Q5</option>
							<option value="q7">Q7</option>
							<option value="r3">R3</option>
							<option value="rq7">RQ7</option>
							<option value="rs4">RS4</option>
							<option value="rs6">RS6</option>
							<option value="rs7">RS7</option>
							<option value="r8">R8</option>
							<option value="tt">TT</option>
							<option value="tt rs">TT RS</option>
						</select>
					</form>
					<form action="#" method="post">
						<select name="cars">
							<option value="hatchback">Hatchback</option>
							<option value="sedan">Sedan</option>
							<option value="saloon">Saloon</option>
							<option value="suv">SUV</option>
							<option value="crossover">Crossover</option>
							<option value="wagon">Wagon</option>
							<option value="convertible">Convertible</option>
							<option value="sports car">Sports Car</option>
						</select>
					</form>
					<div class="clearfix"></div>
				</div>
				<div class="clearfix"></div>
			</div>

			<div class="kms">
				<div class="text kms-text">
					<p>驱动/千米</p>
				</div>
				<div class="form-data kms-form-data">
					<form action="#" method="post">
						<input type="number" name="Number" required="">
					</form>
				</div>
				<div class="clearfix"></div>
			</div>

			<div class="city">
				<div class="text city-text">
					<p>城市</p>
				</div>
				<div class="form-data country-form-data two">
					<form action="#" method="post">
						<select name="city">
							<option value="city">City</option>
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
				<div class="clearfix"></div>
			</div>

			<div class="value-button">
				<form action="#" method="post">
						<input type="submit" value="估价">
				</form>
			</div>

			<div class="clearfix"></div>
			</div>

		</div>

				 <!--//sell-price-grids -->
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
<!-- required-js-files-->
							<link href="css/owl.carousel.css" rel="stylesheet">
							    <script src="js/owl.carousel.js"></script>
							        <script>
							    $(document).ready(function() {
							      $("#owl-demo").owlCarousel({
							        items : 1,
							        lazyLoad : true,
							        autoPlay : true,
							        navigation : false,
							        navigationText :  false,
							        pagination : true,
							      });
							    });
							    </script>
								 <!--//required-js-files-->
 

</body>
</html>