<%@ page language="java" pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
 <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>个人中心</title>
    <!-- Bootstrap Styles-->
    <link href="../iframe/assets/css/reset.css" rel="stylesheet"/>
    <link href="../iframe/assets/css/navigation.css" rel="stylesheet"/>
    <link href="../iframe/assets/css/bootstrap.css" rel="stylesheet" /> 
    <link href="../iframe/assets/css/user.css" rel="stylesheet" />  
    <script src="../js/jquery-3.3.1.min.js"></script>
	<script src="../iframe/assets/js/bootstrap.min.js"></script>
	<script>
	$(function(){
		 $("#box input").change(function(){
        $(":checked").parent().addClass("wechatbox").siblings().removeClass("wechatbox");
   	 	});
	});
	</script>
	<style>
		.payforbox{
			width:50%;
			position:relative;
			left:300px;
			background:white;
			border-top:2px solid gray;
			border-bottom:2px solid gray;
			padding:3px 0px;	
		}
		.wechatbox{
			margin:3px 0px;
			width:100%;
			height:40px;
			border:2px solid #dd514c;
			box-shadow:2px;
			padding-top:8px;
		}
		.yes{
			display:inline;
		}
		.no{
			display:none;
		}
		.wechatbox1{
			width:100%;
			height:40px;
			box-shadow:2px;
			padding-top:8px;
		}
		.wechatbox:hover,.wechatbox1:hover{
			border:2px solid #dd514c;
		}
		.wechaticon{
			position:relative;
			top:-2px;
			left:10px;
			width:20px;
			height:20px;
		}
		
		.tuijian{
			width:37px;
			border:1px solid white;
			background:#00EE00;
			border-radius:2px;
			text-align:center;
			position:relative;
			left:10%;
		}
		.tuijian:after{
			content:"推荐";
			color:white;
			font-size:3px;
		}
	</style>
</head>
<body class="font">

	<div class="redline"></div>
	<div class="container">
		<div class="row">
			<div class="col-md-12 payforbox" id="box">
				<form>
				<div class="col-md-10 wechatbox1">
					<input type="radio" name="payway" value="wechat">
					<img class="wechaticon" src="img/wechat.png"></img>
					<span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;微信支付</span>
					<span class="tuijian"></span>
					<span style="position:absolute;top:10px;right:10px;">支付<i class="pinkcolor">5700.00</i>元</span>	
				</div>
				<div class="col-md-10 wechatbox1 no" id="icon1">
					<input type="radio" name="payway" value="wechat">
					<img class="wechaticon" src="img/post.png"></img>
					<span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;邮政银行</span>
				</div>
				<div class="col-md-10 wechatbox1 no" id="icon2">
					<input type="radio" name="payway" value="wechat">
					<img style="position:relative;top:-2px;left:10px;width:50px;height:20px;" src="img/paypal.png"></img>
					<span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;PayPal支付</span>
				</div>
				<div class="col-md-10 wechatbox1 no" id="icon3">
					<input type="radio" name="payway" value="wechat">
					<img class="wechaticon" src="img/paybao.png"></img>
					<span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;支付宝支付</span>
				</div>
				<div class="col-md-12" style="padding:0px;margin:10px 0px;">
					<a href=""><button class="btn btn-sm btn-warning" id="payway">其他付款方式</button></a>
					<a href=""><button class="btn btn-sm btn-warning" id="payway">添加快捷/网银付款</button></a>
				</div>				
				<div class="col-md-12" style="padding:0px;margin:20px 0px;">
					<img src="img/success.png" style="width:17px;"></img>
					<span style="font-family:'宋体';font-size:10px;">&nbsp;安全监测成功，无需短信验证！</span>
				</div>
				<div class="col-md-12" style="padding:0px;">
					<p>微信支付密码：</p>
					<span id="wrap">
					<input type="password" style="width:25px;text-align: center;">
					<input type="password" style="width:25px;text-align: center;">
					<input type="password" style="width:25px;text-align: center;">
					<input type="password" style="width:25px;text-align: center;">
					<input type="password" style="width:25px;text-align: center;">
					<input type="password" style="width:25px;text-align: center;">
					</span>				
					&nbsp;&nbsp;&nbsp;&nbsp;<a href="" style="white-space:nowrap;">忘记密码？</a>
				</div>
				<div class="col-md-12" style="padding:0px;margin-top:3px;">
					<span style="color:#D9D9D9">请输入6位数字支付密码</span><p>
					<input type="submit" class="btn btn-sm" style="margin-top:8px;background-color:#f0145a;color:white;" value="确认支付">
				</div>
				</form>			
			</div>
			<div class="col-md-12" style="margin-left:350px;margin-top:15px;">
				<a href="#" style="text-align:center;margin-left:180px;">ICP证：沪B2-20150087</a><br>
				<img src="img/bottomimage.png" style="margin-top:15px;"></img>
			</div>
		</div>
	</div>
</body>
<script>
	$(function(){
		$("#payway").click(function(){
			document.getElementById("payway").style.display="none";
			$("#icon1").slideToggle();
			$("#icon2").slideToggle();
			$("#icon3").slideToggle();
			return false;
		});
	});
	$(document).ready(function() {
        var txts = $("#wrap input");
        for (var i = 0; i < txts.length; i++) {
            var t = txts[i];
            t.index = i;
            t.setAttribute("readonly", true);
            t.onkeyup = function() {
                this.value = this.value.replace(/^(.).*$/, '$1');
                var next = this.index + 1;
                if (next > txts.length - 1) return;
                txts[next].removeAttribute("readonly");
                txts[next].focus();
            }
        }
        txts[0].removeAttribute("readonly");
    });
</script>

</html>
