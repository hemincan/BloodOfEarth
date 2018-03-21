<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>水质问题</title>
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
	<link href="bootstrap-3.3.5-dist/css/index.css" rel="stylesheet"
	type="text/css" />
<script type="text/javascript">
$(document).ready(function(){
$("#nav_main li").removeClass("current");	
$("div #watermatter").parents("li").addClass("current");
});
$(document).ready(function(){
 $("#der_text").html(" 水污染是当下严重的话题，没有水源就不能存活。水污染严重，我们需要重视。");
 });
</script>
  </head>
  
  <body>
    <div class="clear"></div>
	<jsp:include page="menu.jsp"></jsp:include>
	
	<div class="clear"></div>
	<div style="margin-top: 50px">
		<jsp:include page="banner.jsp" ></jsp:include>
		</div>
	<div class="clear"></div>

  </body>
</html>
