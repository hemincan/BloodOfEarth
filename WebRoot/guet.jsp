<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>绿色桂电</title>
    
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
$("div #guet").parents("li").addClass("current");
});
$(document).ready(function(){
 $("#der_text").html("保护水资源是我们每个公民的责任，我们有组织，也有意识！桂电在行动。");
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
	
	
	<div style="width: 1340px;margin: 0 auto;overflow: hidden;background-image: url('bootstrap-3.3.5-dist/guet_img/guet_bg.jpg');margin-top: -130px">
	<jsp:include page="inner_page/guet_mid.jsp"></jsp:include>
	</div>
	
	<div class="clear"></div>
	<div> 
    <jsp:include page="tail.jsp"></jsp:include>
    </div>
    <div class="clear"></div>
  </body>
</html>
