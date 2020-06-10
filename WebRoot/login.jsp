<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="description" content=""/>
<meta name="keywords" content="" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1">
<title>远洋猫 OCEAN-MALL</title>
<link href="css/bootstrap.css" rel='stylesheet' type='text/css'>
<link href='css/comm.css' rel='stylesheet' type='text/css'>
<link href='css/style_index.css' rel='stylesheet' type='text/css'>
<link href='css/typeimg.css' rel='stylesheet' type='text/css'>
<script type="text/javascript" src="js/jquery-3.3.1.min.js"></script>
</head>
<script type="text/javascript" src='js/lunbo.js'></script>
<script type="text/javascript" src='js/other.js'></script>
<script>
    var timer, scrollHeight, viewHeight, step = 1, sTop = 0,isScrict=document.compatMode=='CSS1Compat';
   /*  document.onclick = function () { clearInterval(timer); } */
    function Move() {
        //设置滚动前获取当前的的滚动高度和sTop比较，如果小于sTop或者和sTop的差距大于step定义的，说明拖拽过滚动条了
        var nowScrollTop = Math.max(document.documentElement.scrollTop, document.body.scrollTop);
        if (nowScrollTop < sTop|| (nowScrollTop - top)>step)
        clearInterval(timer);
        sTop += step;
        document.documentElement.scrollTop = document.body.scrollTop = sTop;
         if (sTop + viewHeight >=scrollHeight) {//滚动到底部
            clearInterval(timer);
        } 
    }
    window.onresize = function () {
        viewHeight = document[isScrict?'documentElement':'body'].clientHeight;
        scrollHeight = document[isScrict?'documentElement':'body'].scrollHeight;
    }
    window.onload = function () {
        window.onresize();
        timer = setInterval(Move, 50);
    }
</script>
<body id="textarea" >
	<!-- 页眉 -->
	<div class="container">
		<div class="row">
			<div class="col-md-12 index_login" style="display:flex;">
				<img src="img/logo-white.png" class="index_login_img"></img>
				<div class="col-md-6" style="padding:0px;margin:39px 5px 0px 0px;">
					<img src="PersonalCenter/assets/img/login-bg.jpg" style="width:220px;height:260px;margin:0px;text-align:left"></img>
				</div>
				<div class="col-md-6" style="padding:0px;margin:0px;display:grad;">
					<div class="col-md-12" id="wrongmsg" style="border:2px solid #777;width:188px;margin-left:60px;padding:0px;display:none;">
					<div style="background-color:#d1c180;"><img style="width:15px;height:15px;" src="image/fail.png"/><span style="line-height:24px;padding-left:5px;">Please enter your email</span></div>
					</div>
					<form action="index.jsp">					
					<div style="font-size:20px;color:#777;margin:0px 0px 15px 125px"><b>登&nbsp;&nbsp;录</b></div>
					<div class="form-group" style="display:flex;"><label style="margin:5px 6px 0px 24px;float:left;width:45px;">邮箱</label><input type="text" class="form-control" style="height:30px;font-size:12px;color:#777;" placeholder="请输入你的邮箱"></div>
					<div class="form-group" style="display:flex;"><label style="margin:5px 6px 0px 24px;float:left;width:45px;">密码</label><input type="password" class="form-control" style="height:30px;"></div>
					<div class="form-group" style="display:flex;margin:0px"><input type="submit" class="form-control btn-primary" style="height:30px;width:190px;margin:0px 0px 5px 60px;line-height:10px" value="Login"></div>
					<div style="display:flex;color:#777;float:right;"><a href=""><small>忘记密码?</small></a></div>
					</form>
					<div class="col-md-12" style="display:flex;margin-left:20px;"><small style="margin:10px 0px;">----------------&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;or&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;---------------</small></div>
					<div class="col-md-12">
						<button class="btn btn-primary" style="margin-left:20px;height:30px;line-height:12px;font-size:14px;width:220px;background-color:blue">Facebook登录</button>
						<button class="btn btn-danger" style="margin-left:20px;margin-top:10px;height:30px;line-height:12px;font-size:14px;width:220px">Google登录</button>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="index_login_re">
	<form>
		<div class='PTit30'>
			<div class='W1200 nav_bj'>
				<div class='FR nav_gray'>
					<div class='FL pointer'>
						<a href='javascript:;' class='a_color'>卖家中心</a> <img
							src='images/index_sjx.png' title='' alt='' class='sjx' />
						<ul>
							<li><a href='javascript:;'>我的店铺</a></li>
							<li><a href='javascript:;'>我的订单</a></li>
							<li><a href='javascript:;'>站内消息</a></li>
						</ul>
					</div>
					<div class='FL pointer'>
						<a href='PersonalCenter/index.jsp' class='a_color'>个人中心</a>
					</div>
					<div class='FL pointer'>
						<img src='images/index_gwc.png' title='' alt='' class='img_pos' />
						<a href='other/shoppingcart.jsp' class='a_color'>购物车 <span>0</span>
							件
						</a>
					</div>
					<div class='FL'>
						<img src='images/index_dh.png' class='img_pos' title='' alt='' />
						400-8888-666
					</div>
					<div class='FL pointer'>
						<a href='javascript:;' class='a_color'>帮助</a> <img
							src='images/index_sjx.png' title='' alt='' class='sjx' />
						<ul>
							<li><a href='javascript:;'>帮助中心</a></li>
							<li><a href='javascript:;'>联系我们</a></li>
							<li><a href='javascript:;'>投诉建议</a></li>
						</ul>
					</div>
					<div class='FL pointer'>
						<a href='javascript:;' class='a_color'>language</a> <img
							src='images/index_sjx.png' title='' alt='' class='sjx' />
						<ul>
							<li><a href='javascript:;'>简体中文</a></li>
							<li><a href='javascript:;'>English</a></li>
						</ul>
					</div>
				</div>

			</div>
		</div>
		<!-- logo 搜索 -->
		<div class='W1200 logo_div'>

			<div class='logo FL'>
				<p>
					<img src='img/logo-white.png' width="230px" /> <font
						style="margin-left:30px;margin-bottom:20px;color: #999;margin: 5px auto;">远洋猫
						OCEAN-MALL</font>
				</p>
			</div>
			<div class='logo_ss FL'>

				<input type='text' name='srk' placeholder='HUAWEI Mate 20系列 智慧新高度'
					class='input_text' /> <input type='submit' name='ss' value=''>
				<div class='input_cli'>
					<div class='FL input_left'>
						<P>历史记录：</P>
						<p>
							<img src='images/kk-pic01.gif' />
						</p>
						<p class='input_cen'>亲，您还没有历史记录哦</p>
					</div>

					<div class='FL input_right'>
						<P>正在热搜中：</P>
						<p>
							<span><a href='javascript:;'>耳钉耳环</a></span> <span><a
								href='javascript:;'>珠宝</a></span> <span><a href='javascript:;'>连衣裙</a></span>
							<span><a href='javascript:;'>透明胶</a></span> <span><a
								href='javascript:;'>AIR JORDAN</a></span> <span><a
								href='javascript:;'>HUAWEI Mate 20</a></span> <span><a
								href='javascript:;'>插座开关</a></span> <span><a href='javascript:;'>蛋白粉</a></span>
							<span><a href='javascript:;'>无人机</a></span>
						</p>
					</div>

				</div>
				<p>
					<a href='javascript；;'>DJI</a> <a href='javascript；;'>女性夏季鞋</a> <a
						href='javascript；;'>香奈儿</a> <a href='javascript；;'>雅诗兰黛</a> <a
						href='javascript；;'>Dior</a> <a href='javascript；;'>Louis
						Vuitton</a>
				</p>
			</div>

		</div>
		<!-- 导航 -->
		<div class='nav'>
			<div class='W1200 nav_w'>
				<!--竖着的导航-->
				<ol class='nav_ol FL'>
					<li><div class="allimg"></div> <a href='javascript:;'>全部分类</a></li>
					<li><div class="womenimg"></div> <a href='javascript:;'>女士服装</a>
						<span> &gt; </span>
						<div class='nav_st' id="t0">
							<!--左边的框子-->
						</div></li>
					<li><div class="menimg"></div> <a href='javascript:;'>男士服装</a>
						<span> &gt; </span>
						<div class='nav_st' id="t1">
							<!--左边的框子-->
						</div></li>
					<li><div class="phoneimg"></div> <a href='javascript:;'>手机</a>和<a
						href="#">配件</a><span> &gt; </span>
						<div class='nav_st' id="t2">
							<!--左边的框子-->
						</div></li>
					<li><div class="computerimg"></div> <a href='javascript:;'>电脑</a>,<a
						href="#">办公</a>,<a href="#">安全</a> <span> &gt; </span>
						<div class='nav_st' id="t3">
							<!--左边的框子-->
						</div></li>
					<li><div class="electronicsimg"></div> <a href='javascript:;'>消费类电子产品
					</a> <span> &gt; </span>
							<div class='nav_st' id="t4">
							<!--左边的框子-->
						</div></li>
					<li><div class="jewelryimg"></div> <a href='javascript:;'>珠宝</a>和<a
						href="#">手表</a> <span> &gt; </span>
						<div class='nav_st' id="t5">
							<!--左边的框子-->
						</div></li>
					<li><div class="beautyimg"></div> <a href='javascript:;'>美容健康</a>,<a href="#">头发</a> <span> &gt; </span>
							<div class='nav_st' id="t6">
							<!--左边的框子-->
						</div></li>
					<li><div class="bagimg"></div> <a href='javascript:;'>包包</a>和<a
						href="#">鞋子</a> <span> &gt; </span>
						<div class='nav_st' id="t7">
							<!--左边的框子-->
						</div></li>
					<li><div class="babyimg"></div> <a href='javascript:;'>玩具</a>,<a
						href="#">儿童和婴儿</a> <span> &gt; </span>
						<div class='nav_st' id="t8">
							<!--左边的框子-->
						</div></li>
					<li><div class="sportimg"></div> <a href='javascript:;'>运动和户外活动</a> <span> &gt; </span>
							<div class='nav_st' id="t9">
							<!--左边的框子-->
						</div></li>
				</ol>
				<!--横着的导航-->
				<ul class='nav_ul FL'>
					<li><a href='javascript:;'>首页</a></li>
					<li><a href='javascript:;'>特价专区</a></li>
					<li><a href='javascript:;'>最新活动</a></li>
					<li><a href='javascript:;'>热卖商品</a></li>
					<li><a href='javascript:;'>美容美发</a></li>
					<li><a href='javascript:;'>健身器械</a></li>
					<li><a href='javascript:;'>超值秒杀</a></li>
					<li><a href='javascript:;'>远洋猫小程序</a><img
						src='images/index_sjx.png' />
						<div>
							<p>
								<img src='images/ewm.png' />
							</p>
							<p>微信扫一扫</p>
						</div></li>

				</ul>

				<!--右边的保证-->
				<div class='FR nav_right'>
					<table cellpadding="0" cellspacing="0">
						<tr>
							<td>
								<p>
									<img src='images/zheng1.png' title='' alt='' />
								</p>
								<p>正品保证</p>
							</td>
							<td>
								<p>
									<img src='images/zheng2.png' title='' alt='' />
								</p>
								<p>全球速运</p>
							</td>
							<td>
								<p>
									<img src='images/sou.png' title='' alt='' />
								</p>
								<p>厂家授权</p>
							</td>
						</tr>
						<tr>
							<td>
								<p>
									<img src='images/zheng3.png' title='' alt='' />
								</p>
								<p>活动减免</p>
							</td>
							<td>
								<p>
									<img src='images/zheng4.png' title='' alt='' />
								</p>
								<p>平台保证</p>
							</td>
							<td>
								<p>
									<img src='images/zheng5.png' title='' alt='' />
								</p>
								<p>三方交易</p>
							</td>
						</tr>
					</table>
					<div class='nav_right_div'>
						<p>
							平台客服 <img src='images/index_dh.png' title='' alt='' /><em>400-8888-666</em>
						</p>
					</div>

					<div class='nav_right_div'>
						<p>
							<a href='javascript:;'>平台信息发布</a>
						</p>
					</div>

					<div class='nav_right_img'>
						<img src='img/verified.png' title='' alt='' width="210px"
							height="166px" />
					</div>
				</div>

			</div>
		</div>

		<!-- banner -->

		<div class='banner'>
			<div class='banner_ig'>
				<div class='igs'>
					<div class='ig'>
						<div class='W1200'>
							<img src='https://img.alicdn.com/imgextra/i2/2765414748/O1CN01Gv3nNy1kwd1bxNtyn_!!2765414748.jpg' title='' alt='' />
						</div>
					</div>
					<div class='ig'>
						<div class='W1200'>
							<img src='https://aecpm.alicdn.com/simba/img/TB1W4nPJFXXXXbSXpXXSutbFXXX.jpg' title='' alt='' />
						</div>
					</div>
					<div class='ig'>
						<div class='W1200'>
							<img src='https://aecpm.alicdn.com/simba/img/TB1_JXrLVXXXXbZXVXXSutbFXXX.jpg' title='' alt='' />
						</div>
					</div>
					<div class='ig'>
						<div class='W1200'>
							<img src='images/banner_4.jpg' title='' alt='' />
						</div>
					</div>
					<div class='ig'>
						<div class='W1200'>
							<img src='images/banner_5.jpg' title='' alt='' />
						</div>
					</div>
					<div class='ig'>
						<div class='W1200'>
							<img src='images/banner_6.png' title='' alt='' />
						</div>
					</div>
					<div class='ig'>
						<div class='W1200'>
							<img src='images/banner_7.jpg' title='' alt='' />
						</div>
					</div>
					<div class='ig'>
						<div class='W1200'>
							<img src='images/banner_8.jpg' title='' alt='' />
						</div>
					</div>
					<div class='ig'>
						<div class='W1200'>
							<img src='img/carousel/9.gif' title='' alt='' />
						</div>
					</div>
				</div>

				<div class='W1200 banner_btn'>
					<div class='btn btn1'></div>
					<div class='btn btn2'></div>
					<div class='yq'>
						<div class='xyq xyq_ys'></div>
						<div class='xyq'></div>
						<div class='xyq'></div>
						<div class='xyq'></div>
						<div class='xyq'></div>
						<div class='xyq'></div>
						<div class='xyq'></div>
						<div class='xyq'></div>
						<div class='xyq'></div>
					</div>
				</div>
			</div>
		</div>


		<!-- 正文 -->
		<!-- 特价区 -->
		<div class="wrapper">
			<div class="bgdiscount">
				<div class="discount">
					<div class="dfont">
						<h3>特价专区</h3>
						<p>
							最新，最低的特价商品信息<a href="#">更多>></a>
						</p>
					</div>
					<div class="dgoodsinfo">
						<div class="dgood">
							<a href="other/store.jsp"><img src="goodsimg/2.png" alt=" ">
							</a>
							<div class="dgoodpriceoff">
								<span>15<label>%</label></span> <small>off</small>
							</div>
							<span class="newprice">$179.00</span> <span class="oldprice">$200.00</span>
						</div>
						<div class="dgood">
							<a href="other/store.jsp"><img src="goodsimg/3.jpg" alt=" "></a>
							<div class="dgoodpriceoff">
								<span>15<label>%</label></span> <small>off</small>
							</div>
							<span class="newprice">$179.00</span> <span class="oldprice">$200.00</span>
						</div>
						<div class="dgood">
							<a href="#"><img src="goodsimg/p13.jpg" alt=" "></a>
							<div class="dgoodpriceoff">
								<span>15<label>%</label></span> <small>off</small>
							</div>
							<span class="newprice">$179.00</span> <span class="oldprice">$200.00</span>
						</div>
						<div class="dgood">
							<a href="#"><img src="goodsimg/p12.jpg" alt=" "></a>
							<div class="dgoodpriceoff">
								<span>15<label>%</label></span> <small>off</small>
							</div>
							<span class="newprice">$179.00</span> <span class="oldprice">$200.00</span>
						</div>
						<div class="dgood">
							<a href="#"><img src="goodsimg/p11.jpg" alt=" "></a>
							<div class="dgoodpriceoff">
								<span>15<label>%</label></span> <small>off</small>
							</div>
							<span class="newprice">$179.00</span> <span class="oldprice">$200.00</span>
						</div>
						<div class="dgood">
							<a href="#"><img src="goodsimg/p10.jpg" alt=" "></a>
							<div class="dgoodpriceoff">
								<span>15<label>%</label></span> <small>off</small>
							</div>
							<span class="newprice">$179.00</span> <span class="oldprice">$200.00</span>
						</div>
						<div class="dgood">
							<a href="#"><img src="goodsimg/p14.jpg" alt=" "></a>
							<div class="dgoodpriceoff">
								<span>15<label>%</label></span> <small>off</small>
							</div>
							<span class="newprice">$179.00</span> <span class="oldprice">$200.00</span>
						</div>
						<div class="dgood">
							<a href="#"><img src="goodsimg/p17.jpg" alt=" "></a>
							<div class="dgoodpriceoff">
								<span>15<label>%</label></span> <small>off</small>
							</div>
							<span class="newprice">$179.00</span> <span class="oldprice">$200.00</span>
						</div>
						<div class="dgood">
							<a href="#"><img src="goodsimg/p16.jpg" alt=" "></a>
							<div class="dgoodpriceoff">
								<span>15<label>%</label></span> <small>off</small>
							</div>
							<span class="newprice">$179.00</span> <span class="oldprice">$200.00</span>
						</div>
						<div class="dgood">
							<a href="#"><img src="goodsimg/p15.jpg" alt=" "></a>
							<div class="dgoodpriceoff">
								<span>15<label>%</label></span> <small>off</small>
							</div>
							<span class="newprice">$179.00</span> <span class="oldprice">$200.00</span>
						</div>
					</div>
				</div>

				<!-- 活动区 -->
				<div class="discount">
					<div class="dfont">
						<h3>活动专区</h3>
						<p>这里有你一定不想错过的最新资讯</p>
					</div>
					<div class="newactive">
						<div class="activeitem">
							<div class="activeimg" id="activeimg1">
								<img src="activeimg/a1.png" alt=" ">
								<div class="detailimg" id="detailimg1">
									<a><img src="activeimg/a1-1.png" alt=" "></a> <a><img
										src="activeimg/a1-2.png" alt=" "></a> <a><img
										src="activeimg/a1-3.png" alt=" "></a>
								</div>
							</div>
							<span class="firstmessage">即将开售</span><br> <span
								class="secondmessage">赶快加入购物车获取优惠券</span>
						</div>
						<div class="activeitem">
							<div class="activeimg" id="activeimg2">
								<img src="activeimg/a2.png" alt=" ">
								<div class="detailimg" id="detailimg2">
									<a><img src="activeimg/a2-1.png" alt=" "></a> <a><img
										src="activeimg/a2-2.png" alt=" "></a> <a><img
										src="activeimg/a2-3.png" alt=" "></a>
								</div>
							</div>
							<span class="firstmessage">开店促销</span><br> <span
								class="secondmessage">不要错过价格不菲的好东西</span>
						</div>
						<div class="activeitem">
							<div class="activeimg" id="activeimg3">
								<img src="activeimg/a3.png" alt=" ">
								<div class="detailimg" id="detailimg3">
									<a><img src="activeimg/a3-1.jpg" alt=" "></a> <a><img
										src="activeimg/a3-2.jpg" alt=" "></a> <a><img
										src="activeimg/a3-3.jpg" alt=" "></a>
								</div>
							</div>
							<span class="firstmessage">新品牌</span><br> <span
								class="secondmessage">最新到货</span>
						</div>
					</div>
				</div>
			</div>
			<div class='margin'></div>
			<div class='adset'>
				<img src='images/index_g1.png' title='' alt='' />
			</div>
			<div class='margin'></div>
			<!-- 更多商品 -->
			<div class="W100">
				<div class="moregoods">
					<div class="moretitle">
						<h3>更多商品</h3>
					</div>
					<div id="mainarea" class="mgoodsinfo"></div>
					<div class="loadingim">
						<img id="loading"
							style="text-align: center;margin:5px auto;height: 35px;margin-bottom: 10%;display: none;"
							width="25px" height="25px" src="img/loading.gif" />
					</div>
				</div>
			</div>
		</div>
		<!--  -->

		<!-- 页脚 -->
		<div class='margin'></div>
		<div class='footer' id="footerid">
			<div class='footer_1'>
				<div class='W1200'>
					<div class='footer_mk'>
						<p class='FL'>
							<img src='images/zheng1.png' title='' alt='' />
						</p>
						<p class='FL'>
							<span>正品保障</span> <span>平台鉴定 商品认证</span>
						</p>
					</div>

					<div class='footer_mk'>
						<p class='FL'>
							<img src='images/zheng2.png' title='' alt='' />
						</p>
						<p class='FL'>
							<span>国际速运</span> <span>全球送达 物流追踪</span>
						</p>
					</div>

					<div class='footer_mk'>
						<p class='FL'>
							<img src='images/sou.png' title='' alt='' />
						</p>
						<p class='FL'>
							<span>厂家授权</span> <span>授权鉴定 正品渠道</span>
						</p>
					</div>

					<div class='footer_mk'>
						<p class='FL'>
							<img src='images/zheng5.png' title='' alt='' />
						</p>
						<p class='FL'>
							<span>三方交易</span> <span>收货签收 购物无忧</span>
						</p>
					</div>

					<div class='footer_mk'>
						<p class='FL'>
							<img src='images/zheng4.png' title='' alt='' />
						</p>
						<p class='FL'>
							<span>平台保证</span> <span>信息安全 交易安全</span>
						</p>
					</div>

					<div class='footer_mk'>
						<p class='FL'>
							<img src='images/zheng3.png' title='' alt='' />
						</p>
						<p class='FL'>
							<span>活动减免</span> <span>活动多多 减免优惠</span>
						</p>
					</div>

				</div>
			</div>
			<div class='footer_2'>
				<div class='W1200'>
					<div class='FL footer_list'>

						<div class='FL footer_p1'>
							<p></p>
							<p>
								<img src='images/ewm.png' title='' alt='' />
							</p>
							<p>微信小程序</p>
						</div>

						<div class='FL footer_p1'>
							<p></p>
							<p>
								<img src='images/ewm.png' title='' alt='' />
							</p>
							<p>扫微信公众号</p>
						</div>

					</div>

					<div class='FL footer_table'>
						<table cellpadding="0" cellspacing="0">
							<tr>
								<th>新手指南</th>
								<th>配送方式</th>
								<th>支付方式</th>
								<th>售后服务</th>
								<th>特色服务</th>
							</tr>
							<tr>
								<td><a href='javascript:;'>购物流程</a></td>
								<td><a href='javascript:;'>配送范围及运费</a></td>
								<td><a href='javascript:;'>货到验收</a></td>
								<td><a href='javascript:;'>退换货流程</a></td>
								<td><a href='javascript:;'>会员俱乐部</a></td>
							</tr>
							<tr>
								<td><a href='javascript:;'>会员级别</a></td>
								<td><a href='javascript:;'>隐私配送</a></td>
								<td><a href='javascript:;'>网上支付</a></td>
								<td><a href='javascript:;'>退换货政策</a></td>
								<td><a href='javascript:;'>投诉建议</a></td>
							</tr>
							<tr>
								<td><a href='javascript:;'>积分说明</a></td>
								<td><a href='javascript:;'>商品验收及签收</a></td>
								<td><a href='javascript:;'>物流详情</a></td>
								<td><a href='javascript:;'>退款流程</a></td>
								<td><a href='javascript:;'>在线咨询</a></td>
							</tr>
							<tr>
								<td><a href='javascript:;'>优惠券</a></td>
								<td><a href='javascript:;'></a></td>
								<td><a href='javascript:;'></a></td>
								<td><a href='javascript:;'></a></td>
								<td><a href='javascript:;'>免责声明</a></td>
							</tr>
							<tr>
								<td><a href='javascript:;'>常见问题</a></td>
								<td><a href='javascript:;'></a></td>
								<td><a href='javascript:;'></a></td>
								<td><a href='javascript:;'></a></td>
								<td><a href='javascript:;'></a></td>
							</tr>
						</table>
					</div>

					<div class='FL footer_div'>
						<div class='footer_lx'>
							<p>网站客服</p>
							<p>400-8888-666</p>
							<p>服务时间：08:30-23:00</p>
						</div>

						<div class='footer_lx'>
							<p>24小时客服电话</p>
							<p>400-8888-666</p>
							<p>服务时间：全天候</p>
						</div>

					</div>

				</div>
			</div>

			<div class='footer_3'>
				<div class='W1200'>
					<div class='footer_cen'>
						<a href='javascript:;'>合作单位</a>| <a href='javascript:;'>关于我们</a> |
						<a href='javascript:;'>微信小程序</a> | <a href='javascript:;'>微信公众号</a>
						| <a href='javascript:;'>加入远洋猫</a> | <a href='javascript:;'>联系我们</a>
						| <a href='javascript:;'>经营认证</a> | <a href='javascript:;'>友情链接</a>
						| <a href='javascript:;'>TAG列表</a> | <a href='javascript:;'>网站地图</a>
						| <a href='javascript:;'>CPS联盟</a>
					</div>
					<div class='footer_cen'>
						<a href='javascript:;'>互联网交易服务资格证书</a>| <a href='javascript:;'>互联网信息服务资格证书</a>
						| <a href='javascript:;'>电商经营许可证</a> | <a href='javascript:;'>药品经营许可证</a>
						| <a href='javascript:;'>食品经营许可证</a> | <a href='javascript:;'>公司营业执照</a>
						| <a href='javascript:;'>GSP认证证书</a> | <a href='javascript:;'>增值电信业务经营许可证</a>
						| <a href='javascript:;'>经营许可证</a> | <a href='javascript:;'>医疗器械经营备案凭证</a>
						| <a href='javascript:;'>国家食品药品监督管理总局-数据查询</a> | <a
							href='javascript:;'>湖南省食品药品监督管理局-数据库查询</a>
					</div>

					<div class='footer_bs'>
						<span><img src='images/tool_icon1.png' title='' alt='' /><a
							href='javascript:;'>湘ICP备<br />10000000号-1
						</a></span> <span><img src='images/tool_icon2.png' title='' alt='' /><a
							href='javascript:;'>网络110报警服务<br />网络110报警服务
						</a></span> <span><img src='images/tool_icon5.jpg' title='' alt='' /><a
							href='javascript:;'>红盾电子<br />链接标识
						</a></span> <span><img src='images/index_7.png' title='' alt='' /></span> <span><img
							src='images/index_8.png' title='' alt='' /></span> <span><img
							src='images/index_9.png' title='' alt='' /></span>
					</div>

					<div class='footer_cen'>Copyright &copy;2019 YuanyangMall.
						All Rights Reserved.</div>
				</div>
			</div>
		</div>
		<!--右边固定的内容-->
		<div class='fixed'>
			<div class='fixed_gd'></div>
			<div class='fixed_gwc'>
				<div class='fixed_dx'>
					<a href="other/shoppingcart.jsp"> <img src='img/fixed_gwc.png'
						title='' alt='' />
						<p>购物车</p>
						<p>0</p>
					</a>
				</div>
			</div>

			<div class='fixed_xtb'>
				<a href='PersonalCenter/index.jsp'> <img src='img/fixed_rw.png'
					title='' alt='' />
					<div>
						<a href='PersonalCenter/index.jsp'>个人中心</a>
						<p class='fixed_sj'></p>
					</div>
				</a>
			</div>


			<div class='fixed_xtb'>
				<a href='PersonalCenter/myCollection.jsp'> <img
					src='img/fixed_sc.png' title='' alt='' />
					<div>
						<a href='PersonalCenter/myCollection.jsp'>我的收藏</a>
						<p class='fixed_sj'></p>
					</div>
				</a>
			</div>

			<div class='fixed_xtb'>
				<a href='PersonalCenter/myTracks.jsp'> <img
					src='img/fiexd_ll.png' title='' alt='' />
					<div>
						<a href='PersonalCenter/myTracks.jsp'>我的足迹</a>
						<p class='fixed_sj'></p>
					</div>
				</a>
			</div>

			<div class='fixed_xtb'>
				<a href='PersonalCenter/orderManager.jsp'> <img
					src='img/fiexd_gm.png' title='' alt='' />
					<div>
						<a href='PersonalCenter/orderManager.jsp'>最近购买</a>
						<p class='fixed_sj'></p>
					</div>
				</a>
			</div>

			<div class='fixed_xtb fixed_fk'>
				<a href='javascript:;'> <img src='img/fiexd_fk.png' title=''
					alt='' />
					<div>
						<a href='javascript:;'>我要反馈</a>
						<p class='fixed_sj'></p>
					</div>
				</a>
			</div>

			<div class='fixed_xtb'>
				<img src='img/fixed_ewm.png' title='' alt='' />
				<div class='gzwx'>
					<p>
						<img src='images/ewm.png' />
					</p>
					<p>微信小程序</p>

				</div>
			</div>

			<div class='fixed_xtb top'>
				<img src='img/backtop.png' title='' alt='' />
			</div>
		</div>
	</form>
	</div>
</body>

<script type="text/javascript">
	$(function() {
		var i = 0;
		$(window).scroll(function() {
			//$(document).scrollTop()    //滚动条位置距页面顶部的距离；
			//$(document).height()         //整个页面的总高度；
			//$(window).height()           //  当前窗口的高度；
			if ($(document).scrollTop() >= $(document).height() - window.screen.height - 400 && i <= 1) { //判断是否已经滚动到页面底部；
				$("#loading").css("display", "block"); //切换正在加载的数据的图片状态为显示；

				$.ajax({ //加载ajax；
					url : "json/GoodsInfo.json",
					//请求路径，这里的路径是一个json文件；
					success : function(data) { //当请求成功时执行的回调函数；
						var str = "";
						i++;
						$.each(data.goodsinfo, function(i, goodsinfo) { //遍历出来json里边的内容；i，表示当前遍历到第几条内容；item，表示当前遍历的对象；
							str += '<div class="mgood">';
							str += '<a href="other/store.jsp"><img src="goodsimg/' + goodsinfo.goodimg + '" alt=" "></a>';
							str += '<span class="goodname">' + goodsinfo.goodname + '</span><br>';
							str += '<span class="goodprice">' + goodsinfo.goodprice + '</span>';
							str += '<div class="someimg">';
							if (goodsinfo.identifi == 1) {
								str += '<img class="identifi" src="img/identifi.png"></img>';
							}
							if (goodsinfo.FBK == 1) {
								str += '<img class="FBK" src="img/FBK.png"></img>';
							}
							str += '</div></div>';
						});
						$("#mainarea").append(str); //把遍历到的内容追击到id为mainarea的div中；
						$("#loading").css("display", "none"); //切换正在加载数据图片状态为不显示；
					},
				});
			}
		});
		intidata();
	})

	function intidata() {
		$.ajax({ //加载ajax；
			url : "json/typeinfo.json",
			success : function(data) { //当请求成功时执行的回调函数；
				$.each(data, function(i, first) {
					var typeinfo = data[i];
					var str = '';
					for (var j = 0; j < typeinfo.length; j++) {						
						var secondinfo = typeinfo[j];
						str += '<div class="FL nav_div">';
						str += '<div class="nav_area">';
						str += '<font>' + secondinfo.secondname + '</font>';
						str += '<div class="line_bottom"></div>';
						str += '<div class="items_nav">';
						var asd = secondinfo.navinfo;
						for (var k = 0; k < asd.length; k++) {
							str += '<div class="textdiv">';
							str += '<a href="#">' + asd[k] + '</a>';
							str += '</div>';
						}
						str += '</div></div></div>';
					}
					var tid = "t" + i;
					$("#" + tid).append(str);
				})

			}
		});
	}
</script>
<script>
$(document).ready(function(){
	$()
})
</script>
</html>
