<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import ="java.sql.*, Form.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Admin Page </title>
	<!-- Meta Tags -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<meta name="keywords" content="Gallivant Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola web design" />
	<script type="application/x-javascript">
		addEventListener("load", function () {
			setTimeout(hideURLbar, 0);
		}, false);

		function hideURLbar() {
			window.scrollTo(0, 1);
		}
	</script>
	<!-- //Meta Tags -->
	<!-- Style-sheets -->
	<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
	<link href="css/font-awesome.css" rel="stylesheet" type="text/css" media="all">
	<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
	<link rel="stylesheet" href="css/lightbox.css">
	<!-- // Style-sheets -->
	<!-- Online-fonts -->
	<link href="//fonts.googleapis.com/css?family=Montserrat:100,200,400,500,600" rel="stylesheet">
	<link href="//fonts.googleapis.com/css?family=Lato:300,400,700,900" rel="stylesheet">
	<!--// Online-fonts -->
	<title>Welcome User</title>
	<link rel="stylesheet" type="text/css" href="css/welcome.css">
</head>
<body>
<%
response.setHeader("Pragma","no-cache") ;
response.setHeader("Cache-Control","no-store") ;
response.setHeader("Expires","0") ;
response.setDateHeader("Expires",-1) ;
%>

<%String t=(String)session.getAttribute("name"); %>
<%if(t!=null) {%>

	<!--Header-->
	
		<!--top-bar-w3-agile-->
		<div class="top-bar-w3-agile">
			<div class="container">
				<div class="header-top-agileits">
					<div class="agile_forms">
						
					</div>
					<br>
					<div class="clearfix"></div>
				</div>
				<div class="header-nav">
					<nav class="navbar navbar-default">
						<!-- Brand and toggle get grouped for better mobile display -->
						<div class="navbar-header">
							<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
									
									<span class="icon-bar"></span>
									<span class="icon-bar"></span>
									<span class="icon-bar"></span>
								</button>
								<br><br>
							<h1><a class="navbar-brand" href="index.html">E<span>lection Commission Of India</span></a></h1>
						</div>
						<!-- Collect the nav links, forms, and other content for toggling -->
						<div class="collapse navbar-collapse nav-wil" id="bs-example-navbar-collapse-1">
							<nav class="cl-effect-15" id="cl-effect-15">
								<ul>
									<li><a href="index.html" data-hover="Home">Home</a></li>
									<li><a href="admin_logout.jsp" class="active" data-hover="Logout">Logout</a></li>
								</ul>
							</nav>
						</div>
					</nav>
					
					<div class="clearfix"></div>
				</div>
			</div>
		</div>
		<!--//top-bar-w3-agile-->
	
	<!--//Header-->
	
	<div class="divider">
</div>
<div class="fwimage1">
<br><br><br><br><br><br><br><br><br><br><br><br>
<h2  class="homesub" style="color:orange;text-align: center;" > Welcome   <%= t %>...</h2>
<br>
<h1 style="text-align: center;"><a href="Result.jsp" >Election Result</a></h1>
</div>
<%}
else{ %>

<div class="fwimg">
<h1 align="center">You are not logged in!!!</h1>
</div>

<%} %>	
</body>
</html>