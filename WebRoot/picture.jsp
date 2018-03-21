<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'picture.jsp' starting page</title>
    <meta http-equiv="X-UA-Compatible" content="IE=9" />
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<link rel="stylesheet" type="text/css"
	href="bootstrap-3.3.5-dist/css/bootstrap.min.css">
<script type="text/javascript"
	src="bootstrap-3.3.5-dist/js/jquery-1.9.1.min.js"></script>
<script type="text/javascript"
	src="bootstrap-3.3.5-dist/js/bootstrap.min.js"></script>
	
<style type="text/css">
h1{
 font-size: 30pt
}
</style>
  </head>
  
  <body >
        <div class="carousel slide" id="carousel-335174" data-ride="carousel">
				<ol class="carousel-indicators">
					<li class="active" data-slide-to="0" data-target="#carousel-335174">
					</li>
					<li data-slide-to="1" data-target="#carousel-335174">
					</li>
					<li data-slide-to="2" data-target="#carousel-335174">
					</li>
				</ol>
				<div class="carousel-inner">
					<div class="item active">
						<img alt="" src="bootstrap-3.3.5-dist/img/rollingimg.png" />
						<div class="carousel-caption" >
						</div>
					</div>
					<div class="item">
						<img alt="" src="bootstrap-3.3.5-dist/img/rollingimg3.png" />
						<div class="carousel-caption">
							<h1>
								Second Thumbnail label
							</h1>
							<p>
								Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
							</p>
						</div>
					</div>
					<div class="item">
						<img alt="" src="bootstrap-3.3.5-dist/img/rollingimg2.png" />
						<div class="carousel-caption">
							<h1>
								Third Thumbnail label
							</h1>
							<p>
								Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
							</p>
						</div>
					</div>
				</div> <a class="left carousel-control" href="#carousel-335174" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a> <a class="right carousel-control" href="#carousel-335174" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
			</div>
  </body>
</html>
