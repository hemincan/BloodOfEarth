<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
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

<title>My JSP 'banner.jsp' starting page</title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<script type="text/javascript"
	src="bootstrap-3.3.5-dist/js/jquery-1.9.1.min.js"></script>
<style type="text/css">
.bgimgdiv {
	height: auto;
	margin: 0 auto;
	width:1340px;
	min-width: 1340px;
	height: 400px;
	position: relative;
	background-image: url(bootstrap-3.3.5-dist/headwordimg/bannerbg.png);
	background-repeat:no-repeat;
	z-index: 20;
}

.bgimgdivleft {
	float: left;
	width: 40%;
	 height: auto; 
	margin: 10px;
	/*   background-color: #000000; */
}
.bgimgdivmiddle {
	top:210px;
	left:-2000px;
	height: auto;
	width:800px;
    background-image:url("bootstrap-3.3.5-dist/headwordimg/wordbg.png");
	position:absolute;
	z-index:10;
	/* background-color: #000000;
	/*加圆角  */
	-moz-border-radius: 10px;
	-webkit-border-radius: 10px;
}

.bgimgdivright {
	position: absolute;
	width: 30%;
	height: 270px;
	left:500px; 
    opacity:"0";
}


.bgimgdivmiddle p {
	font-size: medium;
	color: #ffffff;
	line-height: 120%;
	padding: 5px;
	
}

.clear {
	clear: both;
}

.full {
	width:100%;
	margin: 0 auto;
}

#derc_word_img {
	width: 100px;
	position: absolute;
}
</style>
<script type="text/javascript">
	/* $(document).ready(function() {
		$("#derc_word_img").animate({
			opacity : "1",
			width : "550px",
			left : "100px"
		}, 800);
		$("#derc_word_img").animate({
			top : "100px",
			width : "550px"
		}, 500);
		$("#derc_word_img").animate({
			top : "70px",
			width : "550px"
		}, 200);
	}); */
</script>
</head>

<body>
	<div class="full">
		<div class="bgimgdiv">
			<div class="bgimgdivleft">
					<img alt="" src=""
						id="derc_word_img">  <!--bootstrap-3.3.5-dist/img/bloodofearthchinese.png  -->
			</div>
			<div class="bgimgdivmiddle">
					<p id="der_text">述在这里加一些小描述在这里加一些小描述在这里加一些小描述在这里加一些小描述在这里加一些小描述在这里加一些小描述</p>
			</div>
			<div class="bgimgdivright">
				<img id="headpic" alt="" src=""
					style="height: 100%;">
			</div>
		</div>
	</div>
	<div class="clear"></div>

</body>
</html>
