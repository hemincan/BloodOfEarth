<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>美好未来</title>
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
$("div #future").parents("li").addClass("current");
});
$(document).ready(function(){
 $("#der_text").html("古桑干河，银波泛泛，晚霞蒙蒙。彩虹辉映着湛蓝的晴空，阵阵凉风吹来，美丽的嘉陵江两岸，风光更加动人。当凉风习习低拂过水面的时候，水上顿时会出现一条瞬间即逝的狭长的银色薄箔。");
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
