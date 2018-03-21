<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>政策支持</title>
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
$("div #policy").parents("li").addClass("current");
});
$(document).ready(function(){
 $("#der_text").html("政贵有恒。--《尚书·毕命》。（本句大意是：政令、政策重在长久不变。一条政令，一项政策，在执行中重在连贯不变，长久坚持。时间短暂，则不易见其效果；朝令夕改，则执行者易生疑惑而无所适从。）");
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
		<div>
		
		</div>
	<div class="clear"></div>
   
  </body>
</html>
