<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="tiles"  uri="http://tiles.apache.org/tags-tiles" %>      
<!doctype html>
<html class="no-js" lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
   <title><tiles:insertAttribute name="title" ignore="true" /></title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Place favicon.ico in the root directory -->
    <link rel="shortcut icon" type="image/x-icon" href="images/favicon.ico">
    <link rel="apple-touch-icon" href="apple-touch-icon.png">


    <!-- All css files are included here. -->
    <!-- Bootstrap fremwork main css -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/myweb/css/bootstrap.min.css">
    <!-- Owl Carousel main css -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/myweb/css/owl.carousel.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/myweb/css/owl.theme.default.min.css">
    <!-- This core.css file contents all plugings css file. -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/myweb/css/core.css">
    <!-- Theme shortcodes/elements style -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/myweb/css/shortcode/shortcodes.css">
    <!-- Theme main style -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/myweb/style.css">
    <!-- Responsive css -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/myweb/css/responsive.css">
    <!-- User style -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/myweb/css/custom.css">


    <!-- Modernizr JS -->
    <script src="${pageContext.request.contextPath}/myweb/js/vendor/modernizr-2.8.3.min.js"></script>
	   <!-- jquery latest version -->
    <script src="${pageContext.request.contextPath}/myweb/js/vendor/jquery-1.12.0.min.js"></script>
</head>

 
</head>
<body>
	  <div class="wrapper fixed__footer">
	<header id="header" class="htc-header header--3 bg__white">
		<!-- Tiles header ?????? -->
		<tiles:insertAttribute name="header" />
	</header>
	<div class="container-fluid text-center">
		<div class="row content">
			<div id="left" class="col-sm-3 sidenav">
				<!-- Tiles left ?????? 
				<tiles:insertAttribute name="left" />-->
			</div>
			<div id="main">
				<!-- Tiles main ?????? -->
				<tiles:insertAttribute name="main" />
			</div>
			<div id="right" class="col-sm-2 sidenav">
				<!-- Tiles right ?????? 
				<tiles:insertAttribute name="right" />-->
			</div>
		</div>
	</div>
	<div id="footer">
		<!-- Tiles footer ?????? -->
		<tiles:insertAttribute name="footer" />
	</div>
	</div>

    <!-- jquery latest version -->
    <script src="${pageContext.request.contextPath}/myweb/js/vendor/jquery-1.12.0.min.js"></script>
    <!-- Bootstrap framework js -->
    <script src="${pageContext.request.contextPath}/myweb/js/bootstrap.min.js"></script>
    <!-- All js plugins included in this file. -->
    <script src="${pageContext.request.contextPath}/myweb/js/plugins.js"></script>
    <script src="${pageContext.request.contextPath}/myweb/js/slick.min.js"></script>
    <script src="${pageContext.request.contextPath}/myweb/js/owl.carousel.min.js"></script>
    <!-- Waypoints.min.js. -->
    <script src="${pageContext.request.contextPath}/myweb/js/waypoints.min.js"></script>
    <!-- Main js file that contents all jQuery plugins activation. -->
    <script src="${pageContext.request.contextPath}/myweb/js/main.js"></script>

</body>
</html>










