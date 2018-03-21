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

<title>My JSP 'future.jsp' starting page</title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">

<style type="text/css">
.contain_future {
	margin: -60px auto;
	background color: #FFF5FE;
	width: 1360px;
	min-width: 1200px;
}

.containfuture_left {
	width: 90%;
	min-width: 1200;
	float: left;
	margin: 20px;
}
#funture p{
font-size: medium;
line-height: 200%;
padding: 5px;

}
#funture img{
height: 500px;
width: auto;

}
</style>
</head>

<body>

	<div class="contain_future" id="funture">

		<div class="containfuture_left">
			<div style="background-color:orange;width: 100px">
				<strong><p style="color: #ffffff">美好未来</p></strong>
			</div>
			<table width="580" border="0" align="center" cellpadding="0"
				cellspacing="0">
				<tr>
					<td height="300" align="center"><div id="demo"
							style="OVERFLOW:hidden; WIDTH: 1300px; COLOR: #ffffff; HEIGHT: 380px; margin-left:auto; margin-right:auto; ">
							<table border="0" align="center" cellpadding="0" cellspace="0">
								<tr>
									<td height="174" valign="top" id="demo1"><table width="86"
											border="0" cellpadding="0" cellspacing="6">
											<tr>
												<td width="27%" height="114" align="center" valign="top"><table
														width="100" border="1" cellpadding="0" cellspacing="0"
														bordercolor="#666666">
														<tr>
															<td height="101" align="center" bordercolor="#FFFFFF"><img
																title="洁净的街道" src="image/18.jpg" height="300" border="0" /></td>
														</tr>
													</table></td>
												<td width="21%" align="center" valign="top"><table
														width="100" border="1" cellpadding="0" cellspacing="0"
														bordercolor="#666666">
														<tr>
															<td height="101" align="center" bordercolor="#FFFFFF"><img
																title="优美的小区" src="image/19.jpg" height="300" border="0" /></td>
														</tr>
													</table></td>
												<td width="23%" align="center" valign="top"><table
														width="100" border="1" cellpadding="0" cellspacing="0"
														bordercolor="#666666">
														<tr>
															<td height="101" align="center" bordercolor="#FFFFFF"><img
																title="碧绿的江河" src="image/20.jpg" height="300" border="0" /></td>
														</tr>
													</table></td>
												<td align="center" valign="top"><table width="100"
														border="1" cellpadding="0" cellspacing="0"
														bordercolor="#666666">
														<tr>
															<td height="101" align="center" bordercolor="#FFFFFF"><img
																title="清幽的小区" src="image/21.jpg" height="300" border="0" /></a></td>
														</tr>
													</table></td>
												<td align="center" valign="top"><table width="100"
														border="1" cellpadding="0" cellspacing="0"
														bordercolor="#666666">
														<tr>
															<td height="101" align="center" bordercolor="#FFFFFF"><img
																title="洁净的海边" src="image/22.jpg" height="300" border="0" /></a></td>
														</tr>
													</table></td>
											</tr>
										</table></td>
									<td width="12" valign="top" id="demo2"></td>
								</tr>
							</table>
							
						</div></td>
				</tr>
			</table>
			
			<div style="background-color:orange;width: 100px">
				<strong><p style="color: #ffffff">未来寄语</p></strong>
			</div>
			<div style="background-color:#ffffff">
			<p>水是生命之源，缺少这这源泉
			，生命就失去了意义，而今，我们正努力去保护我们身边的水源，只要人人都能狗为我们的环境贡献一份力量，努力维护好我们公共的家，我相信，我们生活的未来是一片绿意盎然，没有环境的破环，没有污染，没有垃圾，一切都是那么的美好。</p>
			</div>
			
		</div>


	</div>
<script>
								var speed = 5;
								demo2.innerHTML = demo1.innerHTML;
								function Marquee() {
									if (demo2.offsetWidth - demo.scrollLeft <= 0)
										demo.scrollLeft -= demo1.offsetWidth;
									else {
										demo.scrollLeft++;
									}
								}
								var MyMar = setInterval(Marquee, speed)
								demo.onmouseover = function() {
									clearInterval(MyMar);
								}
								demo.onmouseout = function() {
									MyMar = setInterval(Marquee, speed);
								}
							</script>




</body>
</html>
