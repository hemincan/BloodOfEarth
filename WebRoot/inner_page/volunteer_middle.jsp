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

<title>My JSP 'volunteer.jsp' starting page</title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">

<script type="text/javascript" src="js/swfobject.js"></script>

<style type="text/css">
.contain_volunteer {
	margin: 0 auto;
	background color: #FFF5FE;
	width: 1200px;
	min-width: 1200px;
}

.containvolunteer_center {
	width: 50%;
	min-width: 50%;
	margin: 0px auto;
	background-color: #FFFFFF;
}

.containvolunteer_left {
	width: 47%;
	min-width: 52%;
	float: left;
	margin: 5px;
}

.containvolunteer_right {
	width: 45%;
	min-width: 45%;
	float: left;
	margin: 5px;
}

.photos {
	width: 30%;
	min-width: 30%;
	float: left;
	margin: 5px 5px 0 5px;
	background-color: #FFFFFF;
}

div.pleft {
	width: 100%;
	min-width: 100%;
	float: left;
	margin: 5px;
	background-color: #FFFFFF;
}

.clear {
	clear: both;
}

#head {
	padding: 20px;
	font-size: large;
	color: #000000;
}

.volunteer p {
	line-height: 200%;
	font-size: medium;
	text-indent: 2em;
}

.contain_h {
	background-color: #ffffff;
	width: 130px;
	float: left;
	margin: 5px;
	height: 30px;
}

.containall {
	min-width: 1200px;
	width: 1250px;;
	margin: 0 auto;
}

.photos img {
	width: 100%;
}
.photos p{
text-indent: -1em;
}
</style>

</head>


<body>
	<div class="volunteer">
		<div style="background-color: #e9e7ef;width:1340px; height: 750px;margin: -50px auto; background-image: url('bootstrap-3.3.5-dist/img/111111.jpg');">
			<div class="containall">
				<div class="containvolunteer_left">
					<div class="contain_h">
						<strong id="head">志愿者</strong>
					</div>

					<div class="pleft">
						
							<img src="image/2.jpg" style="height:153px ;width:230px" align="left">
						
						<p style="text-align:center;">清理河道 美化环境</p>
						<p style="padding-right:10px;padding-left:10px">&nbsp;&nbsp;环卫工人对辖区河道水面漂浮物进行了排查清理集中整治行动，对辖区河道的垃圾、水面漂浮物进行全面排查清理，环卫工人放下扫帚，拿起夹子、铲子等工具，将河道里的生活垃圾、杂草、其他漂
							浮物收集整理后倒入垃圾清运车，遇到不方便用工具的徒手进行清理。</p>
					</div>



					<div class="pleft">
						<p>
							<img src="image/14.jpg" style="height:153px ;width:230px"
								align="left">
						</p>
						<p style="text-align:center;">志愿者宣传</p>
						<p style="padding-right:10px;padding-left:10px">&nbsp;环境保护志愿者协会80名志愿者沿着有昭通市“母亲河”之称的利济河进行考察，沿途发放水资源保护宣传资料，通过实地走访去考察利济河现状。参观污水处理厂，带领大家去亲身感受河流的变化和治污的艰难，倡导大家更好地保护我们赖以生存的水资源。
						</p>
					</div>



					<div class="pleft">
						<p>
							<img src="image/16.jpg" style="height:153px ;width:230px"
								align="left">
						</p>
						<p style="text-align:center;">签名活动</p>
						<p style="padding-right:10px;padding-left:10px">&nbsp;一条大型横幅“全国保护母亲河，珍爱水资源签名活动”吸引了众多市民驻足签名。一条横幅、一本宣传册和志愿者组成了这场简单却意义深刻的宣传活动。每一位过往的市民都在横幅上签下了自己的名字，为环保事业奉献自己的一份力量.</p>
					</div>
				</div>

				<div class="containvolunteer_right">

					<div class="contain_h">
						<strong id="head">志愿者标语</strong>
					</div>

					<div class="pleft">
						<p>他们是一朵朵“城市黄玫瑰”,他们时刻以身作则守护着自己的家园,清理城市每一个角落,他们的坚持为城市带来了一片绿水青山.</p>
						<p>青春是我们的名片,服务是我们的志愿</p>
						<p>为社会尽一份责任，为他人送一片爱心</p>
					</div>

					<div class="contain_h">
						<strong id="head">志愿者视频</strong>
					</div>
					<div class="pleft">
					<video width="550" height="310" controls> <source
						src="video/v2.mp4" type="video/mp4"></source> </video>
					</div>
 					<div class="pleft">
 					<p>该视频从水出发，讲述了水对于地球的重要性，并把水质的保护扩展到了中国梦。欢迎请观看视频....</p>
 					</div>



				</div>

			</div>
		</div>



		<div style="background-color: #ffffff;height: 450px;width: 1340px;margin: 0 auto">
			<div class="containall">
				<div class="containvolunteer_left">
					<div style="background-color:#EE82EE;">
						<strong id="head">志愿者组织</strong>
					</div>
					<div class="pleft">
						
							<img src="image/21.png" style="height:153px ;width:230px" align="left">
						
						<p style="text-align:center;">大自然保护协会</p>
						<p style="padding-right:10px;padding-left:10px">
							&nbsp;&nbsp;
							TNC是全球最大的国际自然保护组织。TNC管护着全球超过50万平方公里的1600多个自然保护区，8000公里长的河流以及100多个海洋保护区。
							<a href="#">【详细】</a>
						</p>
					</div>



					<div class="pleft">
						
							<img src="image/22.png" style="height:153px ;width:230px" align="left">

						<p style="text-align:center; ">绿色江河</p>
						<p style="padding-right:10px;padding-left:10px">
							&nbsp;&nbsp;“绿色江河”是四川省绿色江河环境保护促进会的简称，是经四川省环保局批准，在四川省民政厅正式注册的中国民间环保社团。“绿色江河”以推动和组织江河上游地区自然生态环境保护活动，促进中国民间自然生态环境保护工作开展，提高社会的环保意识与环境道德<a
								href="#">【详细】</a>
						</p>
					</div>

				</div>

				<div class="containvolunteer_right">

					<div style="background-color:#EE82EE;">
						<strong id="head">志愿者写照</strong>
					</div>

					<div class="photos">
						<div style="background-color:#FFF0F5">
							
								<img src="image/6.png" width=170 height=130>
							
							<p style="text-align:center">签名留影</p>
						</div>
					</div>

					<div class="photos">
						<div style="background-color:#FFF0F5">
							
								<img src="image/8.jpg" width=170 height=130">
							
							<p style="text-align:center">车行宣传</p>
						</div>
					</div>


					<div class="photos">
						<div style="background-color:#FFF0F5">
							
								<img src="image/9.jpg" width=170 height=130>
							
							<p style="text-align:center">水质监测</p>
						</div>
					</div>

					<div class="photos">
						<div style="background-color:#FFF0F5">
						
								<img src="image/10.jpg" width=170 height=130>
							
							<p style="text-align:center">清理河道</p>
						</div>
					</div>

					<div class="photos">
						<div style="background-color:#FFF0F5">
							
								<img src="image/13.jpg" width=170 height=130>
						
							<p style="text-align:center">身体力行</p>
						</div>
					</div>


					<div class="photos">
						<div style="background-color:#FFF0F5">
						
								<img src="image/12.jpg">
							
							<p style="text-align:center">言传身教</p>
						</div>
					</div>

				</div>
			</div>
		</div>
	</div>
</body>

</html>
