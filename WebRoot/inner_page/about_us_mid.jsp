<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
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

<title>My JSP 'about_us_mid.jsp' starting page</title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<style type="text/css">
	#about_us p {
	line-height: 200%;
	font-size: medium;
	text-indent: 2em;
	padding: 10px;
}
#aboutusder p {
	line-height: 200%;
	font-size: medium;
	padding: 10px;
}
	</style>
</head>

<body>
    <div >
	<!--其所需要的CSS样式在/BloodOfEarth/WebRoot/bootstrap-3.3.5-dist/css/index.css,必须放在别的页面（有引入index.css的页面）它才能正常显示  -->

	<div style="margin: -30px auto;background-image: url('bootstrap-3.3.5-dist/img/111111.jpg');height: 360px;width: 1340px;" id="about_us">
		<div style="background-color: #ffffff;width: 120px;">
				<h1 style="font-size: larger;padding: 5px">网站主题介绍</h1>
			</div>
		<div class="contain">
			
			<div style="background-color: #ffffff;margin: 5px;">
			<p>我们的网站响应主题“守护青山绿水蓝天”，我们选取了其中一个“绿水”作为主题，以“地球的血液”为题来突出。众做周知，随着社会的发展，大力开展工业的同时，我们的水资源没有得到保护，一天一天恶化。所以，守护绿水当务之急。我们的网页正是要达到让大家都一同来守护我们的生命之源，地球的血液——绿水。
在我们的网站中，详细的介绍了水资源的污染状况，以及近年来志愿者，环卫工人，国际国家的各种组织所开展的治水活动，以及他们所搞的环保工作，大到国家，小到个人，每个人都在为还地球一片绿水做努力。给人正能量的同时也能号召大家一起为治水而努力。
            <p>我们的网站属于环保型的网站，侧重点在水，采用了蓝色做为网站的总体色，使用浅灰色作为背景色，偶尔穿插多姿多彩的图片和白色背景使得网站的层次非常分明，视觉上感觉很舒适。前端口使用了非常流行的JQuery技术，使得网站的动画效果非常稳定
            和绚丽。该网站的内核使用了非常流行的JAVA EE技术，JSP网页能在之中插入非常多的JAVA代码，使得网站的功能非常强大，配合JQquery的界面动画效果使得网站在既在内核上有优势又在界面上有一个非常好的视觉效果。</p>
			</p>
			</div>
		</div>
	</div>
	
	<div class="contain" id="aboutusder" style="width: 1340px;margin: 0 auto">
	<div style="background-color: #ffffff;width: 120px;margin-top: 50px;">
				<h1 style="font-size: larger;padding: 5px">制作成员介绍</h1>
			</div>
		<div class="containbottom hover_move">
			<!-- <div style="float: left;width: 50%">
				<img alt="" src="bootstrap-3.3.5-dist/our_group_self_img/1.jpg">
			</div> -->
			<div style="float: left;">
			<p>姓名：何敏灿<br>
			职务：组长，美工，技术<br>
			来自：桂林电子科技大学，计算机机与信息安全学院<br>
			负责内容：美工，技术，主页、绿色桂电、关于我们版面的设计与制作。</p>
			</div>
		</div>
		<div class="containbottom">
			<!-- <div style="float: left;width: 50%">
				<img alt="" src="bootstrap-3.3.5-dist/our_group_self_img/2.jpg">
			</div> -->
			<div style="float: left;">
			<p>姓名：廖煜胜<br>
			职务：技术<br>
			来自：桂林电子科技大学，计算机机与信息安全学院<br>
			负责内容：负责政策支持，水质问题，环保百科三个模块的设计与制作并完成对网站的英文翻译工作。</p>
			</div>
		</div>
		<div class="containbottom" style="margin-top: -20px;">
			<!-- <div style="float: left;width: 50%">
				<img alt="" src="bootstrap-3.3.5-dist/our_group_self_img/2.jpg">
			</div> -->
			<div style="float: left;">
			<p>姓名：黄彩美<br>
			职务：内容收集<br>
			来自：桂林电子科技大学，计算机机与信息安全学院<br>
			负责内容：信息的收集以及简单美工。</p>
			</div>
		</div>
		<div class="containbottom">
			<!-- <div style="float: left;width: 50%">
				<img alt="" src="bootstrap-3.3.5-dist/our_group_self_img/2.jpg">
			</div> -->
			<div style="float: left;">
			<p>姓名：莫福浩<br>
			职务：技术<br>
			来自：桂林电子科技大学，计算机机与信息安全学院<br>
			负责内容：中负责志愿行动，美好未来，二个模块的设计与制作。</p>
			</div>
		</div>
	</div>
	</div>
	<div class="clear"></div>
	<jsp:include page="../tail.jsp"></jsp:include>
</body>
</html>
