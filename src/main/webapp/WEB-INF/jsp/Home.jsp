<%@page import="java.net.URLDecoder"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page language="java" import="java.util.*" pageEncoding="UTF-8"
	contentType="text/html;charset=UTF-8"%>

<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<html>
<head>
<title>Home</title>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="keywords" content="Residence Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->
<link href="<%=basePath %>css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="<%=basePath %>css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- js -->
<script src="<%=basePath %>js/jquery-1.11.1.min.js"></script>
<!-- //js -->
<link href='https://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Audiowide' rel='stylesheet' type='text/css'>
<link rel="stylesheet" type="text/css" href="<%=basePath %>css/style1.css" />
</head>
<body>
	<div id="wrapper">
		<div id="header">
			<a href="index.html" class="logo"><img src="<%=basePath %>images/logo.gif" width="342" height="109" /></a>						<div style="position:absolute;top:1px;left:1px;height:0px;width:0px;overflow:hidden"><h1><a href="http://www.cssmoban.com">best free templates</a></h1></div>
			<div id="menu">
				<ul>
					<li>联系电话</li>																
					<li><small>0731-xxxxxxx</small></li>
				</ul>
			</div>
	<!-- testimonials -->
	<div class="testimonials" style="position: relative;right: 100px;bottom: 10px;left: 2px;">
		<div class="container" style="width: 1000px;height: 200px;">
			<div class="testimonials-grids">
				本周推荐图书 
				<br>
				<br>
				<br>
				<ul id="flexiselDemo1">			
					<li>
						<div class="testimonials-grid">
							<div class="col-xs-5 testimonials-grid-left">
								<img src="images/6.jpg" alt=" " class="img-responsive" />
							</div>
							<div class="col-xs-7 testimonials-grid-right">
								<div class="rating">
									<span>☆</span>
									<span>☆</span>
									<span>☆</span>
									<span>☆</span>
									<span>☆</span>
								</div>
								<p>Itaque earum rerum hic tenetur a sapiente delectus rerum hic tenetur.<span><a href="sign-in.html">了解详情</a></span></p>
							</div>
							<div class="clearfix"> </div>
						</div>
					</li>
					<li>
						<div class="testimonials-grid">
							<div class="col-xs-5 testimonials-grid-left">
								<img src="images/7.jpg" alt=" " class="img-responsive" />
							</div>
							<div class="col-xs-7 testimonials-grid-right">
								<div class="rating">
									<span>☆</span>
									<span>☆</span>
									<span>☆</span>
									<span>☆</span>
									<span>☆</span>
								</div>
								<p>Itaque earum rerum hic tenetur a sapiente delectus rerum hic tenetur.<span><a href="sign-in.html">了解详情</a></span></p>
							</div>
							<div class="clearfix"> </div>
						</div>
					</li>
					<li>
						<div class="testimonials-grid">
							<div class="col-xs-5 testimonials-grid-left">
								<img src="images/8.jpg" alt=" " class="img-responsive" />
							</div>
							<div class="col-xs-7 testimonials-grid-right">
								<div class="rating">
									<span>☆</span>
									<span>☆</span>
									<span>☆</span>
									<span>☆</span>
									<span>☆</span>
								</div>
								<p>Itaque earum rerum hic tenetur a sapiente delectus rerum hic tenetur.<span><a href="sign-in.html">了解详情</a></span></p>
							</div>
							<div class="clearfix"> </div>
						</div>
					</li>
				</ul>
					<script type="text/javascript">
							$(window).load(function() {
								$("#flexiselDemo1").flexisel({
									visibleItems: 3,
									animationSpeed: 1000,
									autoPlay: true,
									autoPlaySpeed: 3000,    		
									pauseOnHover: true,
									enableResponsiveBreakpoints: true,
									responsiveBreakpoints: { 
										portrait: { 
											changePoint:480,
											visibleItems: 1
										}, 
										landscape: { 
											changePoint:640,
											visibleItems:2
										},
										tablet: { 
											changePoint:768,
											visibleItems: 2
										}
									}
								});
								
							});
					</script>
					<script type="text/javascript" src="js/jquery.flexisel.js"></script>
			</div>
		</div>
	</div>
<!-- //testimonials -->


		</div>
		<div id="content">
			<div id="blocks">
				<img src="images/3top.gif" width="942" height="10" /><br />
				<div>
					<img src="images/title1.gif" alt="" width="268" height="16" />
					<img src="images/pic1.jpg" width="268" height="75" class="image" />
					<p>Illum secundum exerci erat plaga illum, enim, venio. Tamen causa ut diam torqueo sagaciter inhibeo si quae exerci lobortis. Appellatio vel hos autem, ludus luptatum mauris ratis jugis inter- dico. Gilvus consequat abico demoveo lenis validus typicus ut commodo. </p>
					<a href="#" class="read_more">read more</a>
				</div>
				<div>
					<img src="images/title2.gif" alt="" width="268" height="16" />
					<img src="images/pic2.jpg" width="268" height="75" class="image" />
					<p>Illum secundum exerci erat plaga illum, enim, venio. Tamen causa ut diam torqueo sagaciter inhibeo si quae exerci lobortis. Appellatio vel hos autem, ludus luptatum mauris ratis jugis inter- dico. Gilvus consequat abico demoveo lenis validus typicus ut commodo. </p>
					<a href="#" class="read_more">read more</a>
				</div>
				<div>
					<img src="images/title3.gif" alt="" width="268" height="16" />
					<img src="images/pic3.jpg" width="268" height="75" class="image" />
					<p>Illum secundum exerci erat plaga illum, enim, venio. Tamen causa ut diam torqueo sagaciter inhibeo si quae exerci lobortis. Appellatio vel hos autem, ludus luptatum mauris ratis jugis interdico.  </p>
					<a href="#" class="read_more">read more</a>
				</div>
				<img src="images/3bot.gif" width="942" height="9" /><br />			
			</div>
		</div>
		<div id="footer">
			<div id="bottom_navigation">
				<a href="Home.html">主页</a> |
				<a href="sign-in.html">员工通道</a> |
				<a href="index2.html">管理员通道</a> |
				<a href="index2.html">读者通道</a> |
			</div>
			<div id="copy">
				Copyright &copy;. All rights reserved. Design from <a href="http://bestfreetemplates.info/" title="Best Free Templates" target="_blank">cssMoban.com</a> 
			</div>
		</div>
	</div>
</body>
</html>
