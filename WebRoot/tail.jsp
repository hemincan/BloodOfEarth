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

<title></title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<style type="text/css">
.footer{
background-color: #009beb;
width: 1340px;
min-width: 1340px;
height: 180px;
margin: 0 auto;
color: #ffffff;
}
</style>
</head>

<body>
	<div class="footer">
	<div style="float: left; width: 800px;margin-top: 40px;margin-left: 200px">
	<br>
		<center>作者：何敏灿（组长）|黄彩美| 廖煜胜 |莫福浩</center>
		<center>创作于：2016年8月&nbsp;&nbsp;桂林电子科技大学  第11小组&nbsp;<br>计算机与信息安全学院</center>
	    <center>Copyright&#169; All Rights Reserved.</center>
		
	</div>
	<div style="float: left; width: 150px">
	   <img alt="" src="bootstrap-3.3.5-dist/img/E4F9EF54D8338F9EEADC19651631FF9B.jpg">
	   <p>微信</p>
	</div>
	</div>
	<div style="clear: both"></div>
</body>
</html>
