<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">

<title>地球的血液-爱护环境，保护水资源！</title>
<link rel="shortcut icon" href="favicon.ico" />
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

<meta http-equiv="X-UA-Compatible" content="IE=9" />
<script type="text/javascript"
	src="bootstrap-3.3.5-dist/js/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="bootstrap-3.3.5-dist/js/zzsc.js"></script>
<link href="bootstrap-3.3.5-dist/css/index.css" rel="stylesheet"
	type="text/css" />
<script type="text/javascript">
	$(function() {
		$("div.content").each(function(k, img) {
			new JumpObj(img, 15);//晃动幅度
			$(img).hover(function() {
				this.parentNode.parentNode.className = "hover"
			});
		});
	});
	
	
	$(function() {
		$("div.contentpic").each(function(k, img) {
			new JumpObj(img, 15);//晃动幅度
			$(img).hover(function() {
				this.parentNode.parentNode.className = "hover"
			});
		});
	});
</script>
<script type="text/javascript">
	$(document).ready(function() {
		/* 	$w = $(".earth").width();
			$h = $(".earth").height(); */
		$w = 200;
		$h = 200;
		$w2 = $w + 50;
		$h2 = $h + 50;
		$('.earth').hover(function() {
			$(this).stop().animate({
				height : $h2,
				width : $w2,
				left : "0",
				top : "0"
			}, 300);
		}, function() {
			$(this).stop().animate({
				height : $h,
				width : $w,
				left : "0px",
				top : "0px"
			}, 600);
		});
	});

	$(document).ready(function() {
		$('.earth').animate({
			height : $h2,
			width : $w2,
			left : "0",
			top : "0"
		}, 1200);
		$('.earth').animate({
			height : $h,
			width : $w,
			left : "0",
			top : "0"
		}, 1000);
	});
</script>
<script type="text/javascript">
	$(document)
			.ready(
					function() {
						$("#der_text")
								.html(
										"水是自然资源的重要组成部分，是所有生物的结构组成和生命活动的主要物质基础。水是我们赖以生存的重要资源，我们要树立保护水资源的意识。地球的血液，我们的血液。");
					});
</script>
</head>

<body
	style="background-image: url('bootstrap-3.3.5-dist/img/body_bg..png');">
	<div class="clear"></div>
	<jsp:include page="menu.jsp"></jsp:include>

	<div class="clear"></div>
	<div style="margin-top: 50px;min-width: 1200px;">
		<jsp:include page="banner.jsp"></jsp:include>
	</div>
	<div class="clear"></div>
	<div
		style="background-color: #ffffff; width: 1340px;height: 430px;min-width:1340px; background-image: url('bootstrap-3.3.5-dist/img/111111.jpg');margin: 0 auto">
		<div class="contain" style="margin-top: -50px;">
			<div style="background-color: #ffffff;width: 80px;">
				<h1 style="font-size: larger;padding: 5px">主题介绍</h1>
			</div>
			<div class="pictureright">
				<div>
					<center>
						<img class="earth" alt=""
							src="bootstrap-3.3.5-dist/img/earth1.png">

						<h2 style="font-size: larger;">地球的血液</h2>
					</center>
					<p>当我们打开世界地图，或者当我们面对地球仪时，呈现在我们面前的大部分面积都是鲜艳的蓝色。地球是极为秀丽的蔚蓝色球体。水是地球表面数量最多的天然物质，它覆盖了地球71%以上的表面。地球是一个名副其实的大水球。水对于地球来说极其重要，就好像血液对于地球生物一样。</p>
				</div>
			</div>
			<div class="picture">
				<jsp:include page="picture2.jsp"></jsp:include>
			</div>

		</div>
	</div>
	<div class="clear"></div>
	<!--紧跟下面的div包含全部  -->
	<div
		style=" width: 1340px;;min-width:1340px;margin: 0 auto">
	<div class="contain">
		<div style="width: 80px;background-color: #ffffff;">
			<h1 style="font-size: larger;padding: 5px">推荐文章</h1>
		</div>
		<div class="content" style="background-color: #f4be39">
			<a href="content_page/aoyun.jsp"> <img alt=""
				src="bootstrap-3.3.5-dist/img/1.png">
				<p id="derpic">奥运会和环保究竟有什么关系？细看巴西奥运绿色风!</p>
			</a>
		</div>
		<div class="content" style="background-color: #669933">
			<a href="content_page/wushui.jsp"> <img alt=""
				src="bootstrap-3.3.5-dist/img/2.png">
				<p id="derpic">看美国的技术，在几分钟内把厕所的水变成可饮用水</p>
			</a>
		</div>
		<div class="content" style="background-color: #ff6633">
			<a href="content_page/meilixiangcun.jsp"> <img alt=""
				src="bootstrap-3.3.5-dist/img/3.png">
				<p id="derpic">《美丽广西，清洁乡村》政策的实施使乡村环境有重大改变</p>
			</a>
		</div>
		<div class="content" style="background-color: #6699ff">
			<a href="content_page/waterproblem.jsp"> <img alt=""
				src="bootstrap-3.3.5-dist/img/4.png">
				<p id="derpic">触目惊心，水污染已经达到了这样的程度</p>
			</a>
		</div>
	</div>


	<div class="clear"></div>
	<div style="background-color: #ffffff; width: 100%;height: 280px;">
		<div class="contain">
			<div class="containbottom">
				<div style="background-color: #0099cc;width: 80px;">
					<h1 style="font-size: larger;padding: 5px;color: white;">志愿行动</h1>
				</div>
				<!-- 第一节，志愿行动 -->
				<!-- 		<div
			style="height: 50px;width:auto; background-color:#142f5e;margin-top: -20px">
			<h3 style="padding: 10px; color: #ffffff">志愿行动</h3>
		</div> -->
				<div class="bottom">
					<jsp:include page="BottomPage/volunteer.jsp"></jsp:include>
				</div>
			</div>

			<!--第二节，环保百科  -->
			<div class="containbottom">
				<div style="background-color: #0099cc;width: 80px;">
					<h1 style="font-size: larger;padding: 5px;color: white;">环保百科</h1>
				</div>

				<div class="bottom">
					<jsp:include page="BottomPage/policy.jsp"></jsp:include>
				</div>
			</div>
		</div>
	</div>

	<div class="clear"></div>

	<div
		style="width: 100%;height: 400px; margin: 0 auto">
		<div class="contain">
		<div style="background-color: #0099cc;width: 80px;">
					<h1 style="font-size: larger;padding: 5px;color: white;">环保视觉</h1>
				</div>
		<div class="contentpic">
			<div><img alt="" src="bootstrap-3.3.5-dist/img/meilixiangcun.jpg"></div>
			<div style="margin-top: 20px"><img alt="" src="bootstrap-3.3.5-dist/img/img2.jpg"></div>
		</div>
		<div class="contentpic">
			<img alt="" src="bootstrap-3.3.5-dist/img/headbg2.jpg">
		</div>
		<div class="contentpic">
			<div><img alt="" src="bootstrap-3.3.5-dist/img/20160817101420_3955.jpg"></div>
		    <div style="margin-top: 20px"><img alt="" src="bootstrap-3.3.5-dist/img/7063107_161012806000_2.jpg"></div>
		</div>
		<div class="contentpic">
			<img alt="" src="bootstrap-3.3.5-dist/img/p1aqdo6lmvd5i8jp1asjv14k121.jpg">
		</div>
	</div>
	</div>
	<div
		style="min-width: 1200px;background-image: url(bootstrap-3.3.5-dist/img/earthbg2.png)">
		<div class="contain ">
			<img alt="" src="bootstrap-3.3.5-dist/img/fromme.png">
		</div>
		<jsp:include page="tail.jsp"></jsp:include>
	</div>
	</div>
	<div class="clear"></div>
</body>
</html>
