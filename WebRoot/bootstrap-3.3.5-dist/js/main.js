$(function() {
	var originalCur = $("#nav_main li.current");
	$("#nav_main li").mousemove(function(){
		$("#nav_main li").removeClass("current");	
		$(this).addClass("current");		
		$(this).children(".lm").show().animate({left : 15,top : 40}, "fast");
		
		/*$("h1,h2,p").addClass("blue");
		alert($(this).find("a").text());*/
	});
	$("#nav_main li").mouseleave(function(){//�Ӳ˵�����ר�õġ���
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
//���µ������banner.jsp�У���menu.jsp��Ҳ��
$(document).ready(function(){
	   if($("div #home").parents("li").hasClass("current")){//���ѡ�е�����ҳ�水ť
		  $("#derc_word_img").attr('src',"bootstrap-3.3.5-dist/headwordimg/booldofearth.png");//�޸�index�е������banner.jsp��ͼƬԴ
		  $("#headpic").attr('src',"bootstrap-3.3.5-dist/headwordimg/no.png");
		   headimgmove();
		   wordmove();
		   rightimgmove();
	   }
	   else if($("div #volunteer").parents("li").hasClass("current")){//���ѡ�е���־Ը�ж��水ť
			  $("#derc_word_img").attr('src',"bootstrap-3.3.5-dist/headwordimg/volunteer.png");//�޸�index�е������banner.jsp��ͼƬԴ
			  $("#headpic").attr('src',"bootstrap-3.3.5-dist/headwordimg/volunteer_right.png");
			   headimgmove();
			   wordmove();
			   rightimgmove();
		   }
	   else if($("div #policy").parents("li").hasClass("current")){//���ѡ�е�������֧���水ť
			  $("#derc_word_img").attr('src',"bootstrap-3.3.5-dist/headwordimg/policy.png");//�޸�index�е������banner.jsp��ͼƬԴ
			  $("#headpic").attr('src',"bootstrap-3.3.5-dist/headwordimg/policy_right.png"); 
			  headimgmove();
			   wordmove();
			   rightimgmove();
		   }
	   else if($("div #watermatter").parents("li").hasClass("current")){//���ѡ�е���ˮ�������水ť
			  $("#derc_word_img").attr('src',"bootstrap-3.3.5-dist/headwordimg/waterproblem.png");//�޸�index�е������banner.jsp��ͼƬԴ
			  $("#headpic").attr('src',"bootstrap-3.3.5-dist/headwordimg/waterproblem_right.png");
			  headimgmove();
			   wordmove();
			   rightimgmove();
		   }
	   else if($("div #future").parents("li").hasClass("current")){//���ѡ�е�������δ���水ť
			  $("#derc_word_img").attr('src',"bootstrap-3.3.5-dist/headwordimg/future.png");//�޸�index�е������banner.jsp��ͼƬԴ
			  $("#headpic").attr('src',"bootstrap-3.3.5-dist/headwordimg/future_right.png");
			  headimgmove();
			   wordmove();
			   rightimgmove();
		   }
	   else if($("div #encyclopedia").parents("li").hasClass("current")){//���ѡ�е��ǻ����ٿ��水ť
			  $("#derc_word_img").attr('src',"bootstrap-3.3.5-dist/headwordimg/encyclopedia.png");//�޸�index�е������banner.jsp��ͼƬԴ
			  $("#headpic").attr('src',"bootstrap-3.3.5-dist/headwordimg/encyclopedia_right.png");
			  headimgmove();
			   wordmove();
			   rightimgmove();
		   }
	   else if($("div #guet").parents("li").hasClass("current")){//���ѡ�е�����ɫ����水ť
			  $("#derc_word_img").attr('src',"bootstrap-3.3.5-dist/headwordimg/guet.png");//�޸�index�е������banner.jsp��ͼƬԴ
			  $("#headpic").attr('src',"bootstrap-3.3.5-dist/headwordimg/guet_right.png");
               headimgmove();
			   wordmove();
			   rightimgmove();
		   }
	   else if($("div #aboutus").parents("li").hasClass("current")){//���ѡ�е��ǹ������ǰ�ť
			  $("#derc_word_img").attr('src',"bootstrap-3.3.5-dist/headwordimg/aboutus.png");//�޸�index�е������banner.jsp��ͼƬԴ
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

function wordmove(){//��������Ķ���
	$(".bgimgdivmiddle").animate({
	    left:"200px",
	    opacity:"0.5"
	},2000);
	$(".bgimgdivmiddle").animate({
	    left:"20px",
	     opacity:"1"
	},2000);
} 

function rightimgmove(){//�ұ�ͼƬ�Ķ���
	$(".bgimgdivright").animate({
	    left:"700px",
	    opacity:"0.1"
	},800);
	$(".bgimgdivright").animate({
		 left:"830px",
	     opacity:"1"
	},2000);
} 



/*//��������Y���ϵĹ�������
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
//�ĵ����ܸ߶�
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
//������ӿڵĸ߶�
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