<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'frist.jsp' starting page</title>
    
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
div.picture2{
  width:40%;
  float: left; 
  margin: 5px;
}
div.derc2{
width:56%;
height:223px;
float: left;
background-color: #e06b48;
margin: 5px;
	/*  加圆角*/
	-moz-border-radius: 10px;
	-webkit-border-radius: 10px;
}
div.derc2 p{
    padding: 15px;
    font-size: medium;
    line-height: 150%;
    color: #ffffff;
}
</style>
  </head>
  
  <body>
  
    <div class="derc2">
     <center><h2 style="color: #ffffff">感谢他们</h2></center>
        <p> 阿斯蒂芬阿斯蒂芬基材斯柯达</p>
    </div>
     <div class="picture2">
   
       <img alt="" src="bootstrap-3.3.5-dist/bottomimg/wangwei.png">
    </div>
    <div class="clear"></div>
  </body>
</html>
