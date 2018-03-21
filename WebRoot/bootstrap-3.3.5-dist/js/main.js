$(function() {
	var originalCur = $("#nav_main li.current");
	$("#nav_main li").mousemove(function(){
		$("#nav_main li").removeClass("current");	
		$(this).addClass("current");		
		$(this).children(".lm").show().animate({left : 15,top : 40}, "fast");
		
		/*$("h1,h2,p").addClass("blue");
		alert($(this).find("a").text());*/
	});
	$("#nav_main li").mouseleave(function(){//子菜单弹出专用的。。
		$(this).removeClass("current");	
		$(this).children(".lm").stop(true,true).animate({left:0,top:0},100,function(){
			$(this).hide();
		});
		originalCur.addClass("current");
		/*$("h1,h2,p").removeClass("blue");*/
	});
	$("#nav_main li").click(function(){
		$("#nav_main li").removeClass("current");	
		$(this).addClass("current");	
		originalCur = $(this);
		$(this).children(".lm").show().animate({left : 15,top : 40}, "fast");
	});
});
//以下的组件在banner.jsp中，在menu.jsp中也有
$(document).ready(function(){
	   if($("div #home").parents("li").hasClass("current")){//如果选中的是主页面按钮
		  $("#derc_word_img").attr('src',"bootstrap-3.3.5-dist/headwordimg/booldofearth.png");//修改index中的引入的banner.jsp的图片源
		  $("#headpic").attr('src',"bootstrap-3.3.5-dist/headwordimg/no.png");
		   headimgmove();
		   wordmove();
		   rightimgmove();
	   }
	   else if($("div #volunteer").parents("li").hasClass("current")){//如果选中的是志愿行动面按钮
			  $("#derc_word_img").attr('src',"bootstrap-3.3.5-dist/headwordimg/volunteer.png");//修改index中的引入的banner.jsp的图片源
			  $("#headpic").attr('src',"bootstrap-3.3.5-dist/headwordimg/volunteer_right.png");
			   headimgmove();
			   wordmove();
			   rightimgmove();
		   }
	   else if($("div #policy").parents("li").hasClass("current")){//如果选中的是政策支持面按钮
			  $("#derc_word_img").attr('src',"bootstrap-3.3.5-dist/headwordimg/policy.png");//修改index中的引入的banner.jsp的图片源
			  $("#headpic").attr('src',"bootstrap-3.3.5-dist/headwordimg/policy_right.png"); 
			  headimgmove();
			   wordmove();
			   rightimgmove();
		   }
	   else if($("div #watermatter").parents("li").hasClass("current")){//如果选中的是水质问题面按钮
			  $("#derc_word_img").attr('src',"bootstrap-3.3.5-dist/headwordimg/waterproblem.png");//修改index中的引入的banner.jsp的图片源
			  $("#headpic").attr('src',"bootstrap-3.3.5-dist/headwordimg/waterproblem_right.png");
			  headimgmove();
			   wordmove();
			   rightimgmove();
		   }
	   else if($("div #future").parents("li").hasClass("current")){//如果选中的是美好未来面按钮
			  $("#derc_word_img").attr('src',"bootstrap-3.3.5-dist/headwordimg/future.png");//修改index中的引入的banner.jsp的图片源
			  $("#headpic").attr('src',"bootstrap-3.3.5-dist/headwordimg/future_right.png");
			  headimgmove();
			   wordmove();
			   rightimgmove();
		   }
	   else if($("div #encyclopedia").parents("li").hasClass("current")){//如果选中的是环保百科面按钮
			  $("#derc_word_img").attr('src',"bootstrap-3.3.5-dist/headwordimg/encyclopedia.png");//修改index中的引入的banner.jsp的图片源
			  $("#headpic").attr('src',"bootstrap-3.3.5-dist/headwordimg/encyclopedia_right.png");
			  headimgmove();
			   wordmove();
			   rightimgmove();
		   }
	   else if($("div #guet").parents("li").hasClass("current")){//如果选中的是绿色桂电面按钮
			  $("#derc_word_img").attr('src',"bootstrap-3.3.5-dist/headwordimg/guet.png");//修改index中的引入的banner.jsp的图片源
			  $("#headpic").attr('src',"bootstrap-3.3.5-dist/headwordimg/guet_right.png");
               headimgmove();
			   wordmove();
			   rightimgmove();
		   }
	   else if($("div #aboutus").parents("li").hasClass("current")){//如果选中的是关于我们按钮
			  $("#derc_word_img").attr('src',"bootstrap-3.3.5-dist/headwordimg/aboutus.png");//修改index中的引入的banner.jsp的图片源
			  $("#headpic").attr('src',"bootstrap-3.3.5-dist/headwordimg/aboutus_right.png");
			  headimgmove();
			   wordmove();
			   rightimgmove();
		   }
});


function headimgmove() {
	$("#derc_word_img").stop(true,true);
	$("#derc_word_img").animate({
		"width":"100px",
		"top":"0",
		"'left":"0"
	},100);
	$("#derc_word_img").animate({
		width : "400px",
		left : "100px"
	}, 800);
	$("#derc_word_img").animate({
		top : "100px",
		width : "400px"
	}, 500);
	$("#derc_word_img").animate({
		top : "30px",
		width : "400px"
	}, 150);

}

function wordmove(){//描述字体的动画
	$(".bgimgdivmiddle").animate({
	    left:"200px",
	    opacity:"0.5"
	},2000);
	$(".bgimgdivmiddle").animate({
	    left:"20px",
	     opacity:"1"
	},2000);
} 

function rightimgmove(){//右边图片的动画
	$(".bgimgdivright").animate({
	    left:"700px",
	    opacity:"0.1"
	},800);
	$(".bgimgdivright").animate({
		 left:"830px",
	     opacity:"1"
	},2000);
} 



/*//滚动条在Y轴上的滚动距离
function getScrollTop() {
    var scrollTop = 0,
        bodyScrollTop = 0,
        documentScrollTop = 0;
    if (document.body) {
        bodyScrollTop = document.body.scrollTop;
    }
    if (document.documentElement) {
        documentScrollTop = document.documentElement.scrollTop;
    }
    scrollTop = (bodyScrollTop - documentScrollTop > 0) ? bodyScrollTop : documentScrollTop;
    return scrollTop;
}
//文档的总高度
function getScrollHeight() {
    var scrollHeight = 0,
        bodyScrollHeight = 0,
        documentScrollHeight = 0;
    if (document.body) {
        bodyScrollHeight = document.body.scrollHeight;
    }
    if (document.documentElement) {
        documentScrollHeight = document.documentElement.scrollHeight;
    }
    scrollHeight = (bodyScrollHeight - documentScrollHeight > 0) ? bodyScrollHeight : documentScrollHeight;
    return scrollHeight;
}
//浏览器视口的高度
function getWindowHeight() {
    var windowHeight = 0;
    if (document.compatMode == "CSS1Compat") {
        windowHeight = document.documentElement.clientHeight;
    } else {
        windowHeight = document.body.clientHeight;
    }
    return windowHeight;
}
window.onscroll = function() {
    if (getScrollTop() + getWindowHeight() >= getScrollHeight() - 20) {
    alter("sdfsdf");
 } };*/