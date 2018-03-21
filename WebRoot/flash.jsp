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

<title>My JSP 'flash.jsp' starting page</title>
<meta http-equiv="X-UA-Compatible" content="IE=9" />
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<script type="text/javascript">
	function countDown(secs, surl) {
		var jumpTo = document.getElementById('jumpTo');
		jumpTo.innerHTML = secs;
		if (--secs > 0) {
			setTimeout("countDown(" + secs + ",'" + surl + "')", 1000);
		} else {
			location.href = surl;
			-ma
		}
	}
</script>
</head>

<body style="background-color: #0066ff">
	<center>
		<div style="margin-top: 100px;">
			<div>
				<embed src="bootstrap-3.3.5-dist/flash/begin.swf"
					style="width: 600px;height: 400px;">
			</div>
			<div >
				<a href="index.jsp" style="text-align: left;color: #ffffff"> <br>
					<span id="jumpTo"></span>点击跳转
				</a>
			</div>

		</div>
		<center>

			<script type="text/javascript">
				countDown(3, 'index.jsp');
			</script>
</body>
</html>
