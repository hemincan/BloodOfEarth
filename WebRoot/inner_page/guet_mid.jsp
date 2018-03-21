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

<title>My JSP 'guet_mid.jsp' starting page</title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<style type="text/css">
.clear {
	clear: both;
}
</style>
</head>

<body style="background-attachment: scroll;">
	<div class="contain" style="margin-top: 600px">
		<img alt="" src="bootstrap-3.3.5-dist/guet_img/niaokan.png"
			style="margin-top: -50px">
	</div>
	<div class="contain" style="margin-top: -60px">
		<div style="float: left;width: 33%;margin-right: 5px;">
			<div style="background-color: #ffffff;margin-right: 5px;height: 420px;">
				<p style="padding: 7px;line-height: 200%;font-size: medium;text-indent:2em;">桂林电子科技大学座落在世界著名的风景游览城市和中国历史文化名城——广西壮族自治区桂林市。视频为航拍爱好者
				使用航拍飞机对整个桂林电子科技大学的花江校区的空中鸟瞰视频。花江校区山水非常符合桂林的特色，风景优美，空气清新，是人类非常理想的居住地，生活在这样让人感觉
				环境对一个人类是多么重要。桂电人也一直坚持着自己的环保路线，才可以让花江校区有那么好的风景。<br></p>
			</div>
		</div>
		<div style="float: left;">
			<video width="750" height="420" controls> <source
				src="movie.ogg" type="video/ogg"> <source
				src="video/niaokanguidian.mp4" type="video/mp4"> <source
				src="movie.webm" type="video/webm"> <object
				data="movie.mp4" width="320" height="240">
				<embed width="320" height="240" src="movie.swf">
			</object></video>
		</div>
	</div>

	<div class="clear"></div>
	<div class="contain" >
         <img alt="" src="bootstrap-3.3.5-dist/guet_img/gengyuya.png">
	</div>
	<div class="contain"></div>
</body>
</html>
