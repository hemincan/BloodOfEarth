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
a {color: black;} /* 未访问的链接 */
a:hover {color: red;} /* 鼠标移动到链接上 */
div.picture2 {
	width: 30%;
	float: left;
	margin: 5px;
}

div.derc {
	width: 65%;
	height: auto;
	float: left;
	/* background-color: #e06b48; */
	margin: 5px;
	/*  加圆角*/
	-moz-border-radius: 10px;
	-webkit-border-radius: 10px;
}

div.derc p {
	padding: 5px;
	font-size: medium;
	line-height: 150%;
	/* color: #ffffff; */
}

div.linkdiv {
    margin-left:30px;
	padding: 20px;
	font-size: 30px;
	line-height: 100%;
}
</style>
</head>

<body>

	<div class="picture2">
		<img alt="" src="bootstrap-3.3.5-dist/bottomimg/wangwei.png">
	</div>
	<div class="derc">
		<a href="#"><strong><p style="font-size: 20px">探寻革命精神
					传承红色文化</p></strong> </a>
		<p>2016.7.12</p>
		<p>探寻革命精神传承红色文化，7月7日，恰逢中国共产党建立九十五周年之际，河南农业大学外国语学院赴郑州二七塔社会实践团开展了为期两天的社会实践活动。
		</p>
	</div>
	<div class="clear"></div>
	<div class="linkdiv">
		<hr>
		<ul>
			<a href="#"><li>重渡沟处有人家 <font style="float: right;">2016.4.23</font></li></a>
			<a href="#"><li>友谊里社区开展快乐营地暨我是环保宣传员主题活动<font style="float: right;">2016.4.23</font></li></a>
			<a href="#"><li>重渡沟处有人家<font style="float: right;">2016.4.23</font></li></a>
			<a href="#"><li>重渡沟处有人家<font style="float: right;">2016.4.23</font></li></a>
		</ul>
	</div>
	<div class="clear"></div>
</body>
</html>
