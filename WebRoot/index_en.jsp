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
<meta name="description" content="" />
<meta name="keywords" content="" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1">
<title>远洋猫 OCEAN-MALL</title>

<link href='css/comm.css' rel='stylesheet' type='text/css'>
<link href='css/style_index_en.css' rel='stylesheet' type='text/css'>
<link href='css/typeimg.css' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="css/autocomplete.css">
</head>

<script type="text/javascript" src="js/jquery-3.3.1.min.js"></script>
<script type="text/javascript" src='js/lunbo.js'></script>
<script type="text/javascript" src='js/other.js'></script>
<script type="text/javascript" src='js/skippage.js'></script>

<script type="text/javascript" src="js/autocomplete.js"></script>
<body>

	<!-- 页眉 -->
	<form action="other/search.jsp">
		<div class='PTit30'>
			<div class='W1200 nav_bj'>
				<div class='FR nav_gray'>

					<div class='FL pointer'>
						<a href='javascript:void(0)' onclick="SellerCenter()"
							class='a_color'>Seller Center</a> <img src='images/index_sjx.png' title=''
							alt='' class='sjx' />
						<ul>
							<li><a href='javascript:void(0)' onclick="MyStores()">My Shop</a></li>
							<li><a href='javascript:void(0)' onclick="MyOder()">My Order</a></li>
							<li><a href='javascript:void(0)' onclick="StationNews()">Message</a></li>
						</ul>
					</div>
					<div class='FL pointer'>
						<a href="javascript:void(0)" onclick="Personal()" class='a_color'>Personal Center </a>
					</div>
					<div class='FL pointer'>
						<img src='images/index_gwc.png' title='' alt='' class='img_pos' />
						<a href="javascript:void(0)" onclick="ShopCart()" class='a_color'>Shopping Cart
							<span>0</span> Goods
						</a>
					</div>
					<div class='FL'>
						<img src='images/index_dh.png' class='img_pos' title='' alt='' />
						400-8888-666
					</div>
					<div class='FL pointer' style="width:60px;">
						<a href="javascript:void(0)" class='a_color'>Help</a> <img
							src='images/index_sjx.png' title='' alt='' class='sjx' />
						<ul>
							<li><a href="javascript:void(0)" onclick="HelpCenter()">Help Center</a></li>
							<li><a href="javascript:void(0)" onclick="ContactUs()">Contact Us</a></li>
							<li><a href="javascript:void(0)" onclick="Suggestion()">Advice</a></li>
						</ul>
					</div>
					<div class='FL pointer'>
						<a href='javascript:;' class='a_color'>Language</a> <img
							src='images/index_sjx.png' title='' alt='' class='sjx' />
						<ul>
							<li><a href='index.jsp'>简体中文</a></li>
							<li><a href='index_en.jsp'>English</a></li>
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
				<div id="search-form"></div>

				<!--<div class='input_cli'>
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

				</div> -->
				<p>
					<a href='javascript；;'>DJI</a> <a href='javascript；;'>summer shoes</a> <a
						href='javascript；;'>Chanel</a> <a href='javascript；;'>Estee Lauder</a> <a
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
					<li><div class="allimg"></div> <a href='javascript:;'>All Categories</a></li>
					<li><div class="womenimg"></div> <a href='javascript:;'>Women's Clothing</a>
						<span> &gt; </span>
						<div class='nav_st' id="t0">
							<!--左边的框子-->
						</div></li>
					<li><div class="menimg"></div> <a href='javascript:;'>Men's Clothing</a>
						<span> &gt; </span>
						<div class='nav_st' id="t1">
							<!--左边的框子-->
						</div></li>
					<li><div class="phoneimg"></div> <a href='javascript:;'>Cellphones</a>&<a
						href="#">Accessories</a><span> &gt; </span>
						<div class='nav_st' id="t2">
							<!--左边的框子-->
						</div></li>
					<li><div class="computerimg"></div> <a href='javascript:;'>Computer</a>,<a
						href="#">Office</a>,<a href="#">Security</a> <span> &gt; </span>
						<div class='nav_st' id="t3">
							<!--左边的框子-->
						</div></li>
					<li><div class="electronicsimg"></div> <a href='javascript:;'>Consumer Electronics
					</a> <span> &gt; </span>
						<div class='nav_st' id="t4">
							<!--左边的框子-->
						</div></li>
					<li><div class="jewelryimg"></div> <a href='javascript:;'>Jewelry</a>&<a
						href="#">Watches</a> <span> &gt; </span>
						<div class='nav_st' id="t5">
							<!--左边的框子-->
						</div></li>
					<li><div class="beautyimg"></div> <a href='javascript:;'>Beauty & Health</a>,<a
						href="#">Hair</a> <span> &gt; </span>
						<div class='nav_st' id="t6">
							<!--左边的框子-->
						</div></li>
					<li><div class="bagimg"></div> <a href='javascript:;'>Bags</a>&<a
						href="#">Shoes</a> <span> &gt; </span>
						<div class='nav_st' id="t7">
							<!--左边的框子-->
						</div></li>
					<li><div class="babyimg"></div> <a href='javascript:;'>Toys</a>,<a
						href="#">Kids & Baby</a> <span> &gt; </span>
						<div class='nav_st' id="t8">
							<!--左边的框子-->
						</div></li>
					<li><div class="sportimg"></div> <a href='javascript:;'>Sports & Outdoors</a>
						<span> &gt; </span>
						<div class='nav_st' id="t9">
							<!--左边的框子-->
						</div></li>
				</ol>
				<!--横着的导航-->
				<ul class='nav_ul FL'>
					<li><a href='javascript:;'>Home</a></li>
					<li><a href='javascript:;'>Special zone</a></li>
					<li><a href='javascript:;'>Latest activity</a></li>
					<li><a href='javascript:;'>Hot selling</a></li>
					<li><a href='javascript:;'>Fitness equipments</a></li>
					<li><a href='javascript:;'>LIVE</a></li>
					<li><a href=""></a></li>
					<li><a href='javascript:;'>Mini Program</a><img
						src='images/index_sjx.png' />
						<div>
							<p>
								<img src='images/ewm.png' />
							</p>
							<p>Scan QR Code</p>
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
								<p>GGCT</p>
							</td>
							<td>
								<p>
									<img src='images/zheng2.png' title='' alt='' />
								</p>
								<p>Express</p>
							</td>
							<td>
								<p>
									<img src='images/sou.png' title='' alt='' />
								</p>
								<p>Authorized</p>
							</td>
						</tr>
						<tr>
							<td>
								<p>
									<img src='images/zheng3.png' title='' alt='' />
								</p>
								<p>Promotion</p>
							</td>
							<td>
								<p>
									<img src='images/zheng4.png' title='' alt='' />
								</p>
								<p>Platform Guarantees</p>
							</td>
							<td>
								<p>
									<img src='images/zheng5.png' title='' alt='' />
								</p>
								<p>Margin Collateral</p>
							</td>
						</tr>
					</table>
					<div class='nav_right_div'>
						<p>
							Customer Service <img src='images/index_dh.png' title='' alt='' /><em>400-8888-666</em>
						</p>
					</div>

					<div class='nav_right_div'>
						<p>
							<a href='javascript:;'>Information Publish</a>
						</p>
					</div>

					<div class='nav_right_img'>
						<img src='img/show.png' title='' alt='' width="210px"
							height="166px" />
					</div>
				</div>

			</div>
		</div>

		<!-- banner -->

		<div class='banner'>
			<div class='banner_ig'>
				<div class='igs' id="banners"></div>

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
						<h3>Special Area</h3>
						<p>
							Latest, lowest price information<a href="#">more>></a>
						</p>
					</div>
					<div class="dgoodsinfo" id="discountid"></div>
				</div>

				<!-- 活动区 -->
				<div class="discount">
					<div class="dfont">
						<h3>Promotion Area</h3>
						<p>Here is the latest information you will never miss</p>
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
							<span class="firstmessage">Coming soon</span><br> <span
								class="secondmessage">Get coupons and add items to your cart</span>
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
							<span class="firstmessage">Shop sales now</span><br> <span
								class="secondmessage">Don't miss great items at incredible price</span>
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
							<span class="firstmessage">New brands</span><br> <span
								class="secondmessage">The latest arrivals</span>
						</div>
					</div>
				</div>
			</div>
			<div class='margin'></div>
			<div class='adset'>
				<img src='https://ae01.alicdn.com/kf/HTB1UT.gbcvrK1Rjy0Feq6ATmVXa3.jpg' title='' alt='' width="590px" height="90px"/>
				<img src='https://ae01.alicdn.com/kf/HTB1TrNvSVXXXXXQXFXX760XFXXXw.png' title='' alt='' width="590px" height="90px"/>
			</div>
			<div class='margin'></div>
			<!-- 更多商品 -->
			<div class="W100">
				<div class="moregoods">
					<div class="moretitle">
						<h3>More Goods</h3>
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
							<span>GGCT</span> <span></span>
						</p>
					</div>

					<div class='footer_mk'>
						<p class='FL'>
							<img src='images/zheng2.png' title='' alt='' />
						</p>
						<p class='FL'>
							<span>Express</span> <span></span>
						</p>
					</div>

					<div class='footer_mk'>
						<p class='FL'>
							<img src='images/sou.png' title='' alt='' />
						</p>
						<p class='FL'>
							<span>Authorized</span> <span></span>
						</p>
					</div>

					<div class='footer_mk'>
						<p class='FL'>
							<img src='images/zheng5.png' title='' alt='' />
						</p>
						<p class='FL'>
							<span>Margin Collateral</span> <span></span>
						</p>
					</div>

					<div class='footer_mk'>
						<p class='FL'>
							<img src='images/zheng4.png' title='' alt='' />
						</p>
						<p class='FL'>
							<span>Platform Guarantees</span> <span></span>
						</p>
					</div>

					<div class='footer_mk'>
						<p class='FL'>
							<img src='images/zheng3.png' title='' alt='' />
						</p>
						<p class='FL'>
							<span>Promotion</span> <span></span>
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
							<p>Mini Program</p>
						</div>

						<div class='FL footer_p1'>
							<p></p>
							<p>
								<img src='img/gzh.jpg' title='' alt='' />
							</p>
							<p>WeChat public address</p>
						</div>

					</div>

					<div class='FL footer_table'>
						<table cellpadding="0" cellspacing="0" style="font-size: 8px;">
							<tr>
								<th>Quick Start Guide</th>
								<th>Delivery Methods</th>
								<th>Mode Of Payment</th>
								<th>After-purchase Services</th>
								<th>Special Services</th>
							</tr>
							<tr>
								<td><a href='javascript:;'>Shopping Process</a></td>
								<td><a href='javascript:;'>Delivery Coverage&Delivery Cost</a></td>
								<td><a href='javascript:;'>Pay On Delivery</a></td>
								<td><a href='javascript:;'>Changing Or Refunding Process</a></td>
								<td><a href='javascript:;'>VIP Club</a></td>
							</tr>
							<tr>
								<td><a href='javascript:;'>VIP Levels</a></td>
								<td><a href='javascript:;'>Private Delivery</a></td>
								<td><a href='javascript:;'>Pay Online</a></td>
								<td><a href='javascript:;'>Changing Or Refunding Policies</a></td>
								<td><a href='javascript:;'>Complaint And Advice</a></td>
							</tr>
							<tr>
								<td><a href='javascript:;'>Integral Description</a></td>
								<td><a href='javascript:;'>Manufacture Inspection&Signing For</a></td>
								<td><a href='javascript:;'>Logistic Details</a></td>
								<td><a href='javascript:;'>The Refund Process</a></td>
								<td><a href='javascript:;'>Online Consultation</a></td>
							</tr>
							<tr>
								<td><a href='javascript:;'>Coupons</a></td>
								<td><a href='javascript:;'></a></td>
								<td><a href='javascript:;'></a></td>
								<td><a href='javascript:;'></a></td>
								<td><a href='javascript:;'>Disclaimer</a></td>
							</tr>
							<tr>
								<td><a href='javascript:;'>Regular Problems</a></td>
								<td><a href='javascript:;'></a></td>
								<td><a href='javascript:;'></a></td>
								<td><a href='javascript:;'></a></td>
								<td><a href='javascript:;'></a></td>
							</tr>
						</table>
					</div>

					<div class='FL footer_div'>
						<div class='footer_lx'>
							<p>Customer Service</p>
							<p>400-8888-666</p>
							<p>servicing time:08:30-23:00</p>
						</div>

						<div class='footer_lx'>
							<p>24 hours customer service</p>
							<p>400-8888-666</p>
							<p>servicing time:24h</p>
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
							href='javascript:;'>ICP证：<br />沪B2-20150087
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
			<div class='fixed_gd'>
				<div style="height:80px;"></div>
				<div class='fixed_gwc'>
					<div class='fixed_dx'>
						<a href="other/shoppingcart.jsp"> <img src='img/fixed_gwc.png'
							title='' alt='' />
							<p>C<br>A<br>R<br>T</p>
							<p>0</p>
						</a>
					</div>
				</div>

				<div class='fixed_xtb'>
					<a href='PersonalCenter/index.jsp'> <img src='img/fixed_rw.png'
						title='' alt='' />
						<div>
							<a href='PersonalCenter/index.jsp'>Personal</a>
							<p class='fixed_sj'></p>
						</div>
					</a>
				</div>


				<div class='fixed_xtb'>
					<a href='PersonalCenter/myCollection.jsp'> <img
						src='img/fixed_sc.png' title='' alt='' />
						<div>
							<a href='PersonalCenter/myCollection.jsp'>Collection</a>
							<p class='fixed_sj'></p>
						</div>
					</a>
				</div>

				<div class='fixed_xtb'>
					<a href='PersonalCenter/myTracks.jsp'> <img
						src='img/fiexd_ll.png' title='' alt='' />
						<div>
							<a href='PersonalCenter/myTracks.jsp'>Tracks</a>
							<p class='fixed_sj'></p>
						</div>
					</a>
				</div>

				<div class='fixed_xtb'>
					<a href='PersonalCenter/orderManager.jsp'> <img
						src='img/fiexd_gm.png' title='' alt='' />
						<div>
							<a href='PersonalCenter/orderManager.jsp'>Recent</a>
							<p class='fixed_sj'></p>
						</div>
					</a>
				</div>

				<div class='fixed_xtb fixed_fk'>
					<a href='javascript:;'> <img src='img/fiexd_fk.png' title=''
						alt='' />
						<div>
							<a href='javascript:;'>Feedback</a>
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
						<p>Mini Program</p>

					</div>
				</div>

				<div class='fixed_xtb top'>
					<img src='img/backtop.png' title='' alt='' />
				</div>
			</div>
		</div>
	</form>

</body>

<script type="text/javascript">
	var	proposals;	
$(document).ready(function(){
	$.ajax({ //加载ajax；
			url : "http://yuanyam.com:8080/YuanYam/Fulltext",
			dataType : "json",
			async:false,
			//请求路径，这里的路径是一个json文件；
			success : function(data) { //当请求成功时执行的回调函数；
				proposals=data;
				}
			});
	$('#search-form').autocomplete({
		hints: proposals,
		onSubmit: function(text){
			if(text=="")
			window.top.location.href = "other/search.jsp?query=华为 Mate";
			else
			window.top.location.href = "other/search.jsp?query="+text;
		}
	});
});
	$(function() {
	var page = 1;
	var num=10;
		$(window).scroll(function() {
			
			//$(document).scrollTop()    //滚动条位置距页面顶部的距离；
			//$(document).height()         //整个页面的总高度；
			//$(window).height()           //  当前窗口的高度；
			if ($(document).scrollTop() >= $(document).height() - window.screen.height - 400) { //判断是否已经滚动到页面底部；
				$("#loading").css("display", "block"); //切换正在加载的数据的图片状态为显示；

				$.ajax({ //加载ajax；
					url : "http://yuanyam.com:8080/OceanMall1.0/servlet/goodsServlet",
					dataType : "json",
					//请求路径，这里的路径是一个json文件；
					success : function(data) { //当请求成功时执行的回调函数；
						var str = "";
						var size=0;
						$.each(data.goodslist, function(i, goodsinfo) { //遍历出来json里边的内容；i，表示当前遍历到第几条内容；item，表示当前遍历的对象；
							if (i==(page-1)*num+size&&size<10) {
								str += '<div class="mgood">';
								str += '<a href="other/store.jsp"><img src="' + goodsinfo.goodsimagUrl + '" alt=" "></a>';
								str += '<span class="goodname">' + goodsinfo.goodsname.substring(0, 20) + '</span><br>';
								str += '<span class="goodprice">￥' + goodsinfo.goodsprice + '</span>';
								str += '<div class="someimg">';
								if (goodsinfo.identifi == 1) {
									str += '<img class="identifi" src="img/identifi.png"></img>';
								}
								if (goodsinfo.FBK == 1) {
									str += '<img class="FBK" src="img/FBK.png"></img>';
								}
								str += '</div></div>';
								size+=1;
							}
						});
						page+=1;
						$("#mainarea").append(str); //把遍历到的内容追击到id为mainarea的div中；
						$("#loading").css("display", "none"); //切换正在加载数据图片状态为不显示；
					},
				});
			}
		});
		intidata();
		firstdata();
		bannerinfo();

	})
function bannerinfo(){
	$.ajax({ //加载ajax；
					url : "json/banners_en.json",
					dataType : "json",
					//请求路径，这里的路径是一个json文件；
					success : function(data) { //当请求成功时执行的回调函数；
						var str = "";			
						$.each(data, function(i, bannerinfo) { //遍历出来json里边的内容；i，表示当前遍历到第几条内容；item，表示当前遍历的对象；
									str += '<div class="ig"><div class="W1200">';
									str += '<img src="'+bannerinfo+'"title="" alt="" />';									
									str += '</div></div>';					
						})
						$("#banners").append(str); //把遍历到的内容追击到id为banners的div中；
					}
				});
}
	function firstdata(){
		$.ajax({ //加载ajax；
					url : "http://yuanyam.com:8080/OceanMall1.0/servlet/goodsServlet",
					dataType : "json",
					//请求路径，这里的路径是一个json文件；
					success : function(data) { //当请求成功时执行的回调函数；
						var str = "";		
						var j=1;		
						$.each(data.goodslist, function(i, goodsinfo) { //遍历出来json里边的内容；i，表示当前遍历到第几条内容；item，表示当前遍历的对象；
								if(goodsinfo.discount<0.8&&j<=10){
									var disc = goodsinfo.discount*100;
									str += '<div class="dgood">';
									str += '<a href="other/store.jsp"><img src="' + goodsinfo.goodsimagUrl + '" alt=" "></a>';
									str += '<div class="dgoodpriceoff"><span>' +disc+ '<label>%</label></span> <small>off</small></div>';
									str += '<span class="newprice">￥' + goodsinfo.goodsprice + '</span><span class="oldprice">￥'+goodsinfo.goodsprivilegePrice;
									str += '</span></div>';
									j++;
								}								
						})
						$("#discountid").append(str); //把遍历到的内容追击到id为discountid的div中；
					}
				});
	}
	function intidata() {
		$.ajax({ //加载ajax；
			url : "json/typeinfo_en.json",
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
</html>
