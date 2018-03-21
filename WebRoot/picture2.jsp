<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'picture2.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<link rel="stylesheet" href="bootstrap-3.3.5-dist/css/orbit.css">
<script src="bootstrap-3.3.5-dist/js/jquery-1.9.1.min.js"></script>
<script src="bootstrap-3.3.5-dist/js/jquery.orbit.min.js"></script>
<script>
$(window).load(function() {
	$('#featured').orbit({
		bullets : true,
		startClockOnMouseOut : true,
		captionAnimation : 'slideOpen'
	});
});
</script>

  </head>
  
  <body>
	<div id="featured">
		<a class="orbit-item" href="guet.jsp" data-caption="#htmlCaption1"><img src="bootstrap-3.3.5-dist/imagesforroll/img1.jpg" alt="img1"></a>
		<a class="orbit-item" href="volunteer.jsp" data-caption="#htmlCaption2"><img src="bootstrap-3.3.5-dist/imagesforroll/img2.jpg" alt="img1"></a>
		<a class="orbit-item" href="future.jsp" data-caption="#htmlCaption3"><img src="bootstrap-3.3.5-dist/imagesforroll/img3.jpg" alt="img1"></a>
		
	</div>
	<span class="orbit-caption" id="htmlCaption1">桂电根与芽社团，在行动。</span>
	<span class="orbit-caption" id="htmlCaption2">有志愿者的行动，才创造了美好世界！</span>
	<span class="orbit-caption" id="htmlCaption3">相信未来是美好的，走向美好未来！</span>

  </body>
</html>
