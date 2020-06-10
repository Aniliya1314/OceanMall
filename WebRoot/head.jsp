<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>head</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link href='css/comm.css' rel='stylesheet' type='text/css'>
<link href='css/style_index.css' rel='stylesheet' type='text/css'>
</head>
<script type="text/javascript" src="js/jquery-3.3.1.min.js"></script>
<script type="text/javascript" src='js/other.js'></script>
<body style="border-bottom: solid #f0145a 2px;">
	<!-- 页眉 -->
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
						<a href="javascript:void(0)" onclick="personal()" class='a_color'>个人中心</a>
					</div>
					<div class='FL pointer'>
						<img src='images/index_gwc.png' title='' alt='' class='img_pos' />
						<a  href="javascript:void(0)" onclick="shop_cart()" class='a_color'>购物车 <span>0</span> 件
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
		<div class='logo_div head_class'>

			<div class='logo FL'>
				<a href="javascript:void(0)" onclick="indexpage()"><p>
					<img src='img/logo-white.png' /> <font
						style="margin-left:30px;margin-bottom:20px;color: #f0145a;margin: 5px auto;">远洋猫
						OCEAN-MALL</font>
				</p></a>
			</div>
			<div class='logo_ss FL'>

				<input type='text' name='srk' placeholder='HUAWEI Mate 20系列 智慧新高度'
					class='input_text' /> <input type='submit' name='ss' value=''>
				
				<p>
					<a href='javascript；;'>DJI</a> <a href='javascript；;'>女性夏季鞋</a> <a
						href='javascript；;'>香奈儿</a> <a href='javascript；;'>雅诗兰黛</a> <a
						href='javascript；;'>Dior</a> <a href='javascript；;'>Louis
						Vuitton</a>
				</p>
			</div>

		</div>
	
		</form>
</body>
<script language="javascript" type="text/javascript">
		function shop_cart() {
			window.top.location.href = "other/shoppingcart.jsp";
		}
		function personal() {
			window.top.location.href = "PersonalCenter/index.jsp";
		}
		function indexpage() {
			window.top.location.href = "index.jsp";
		}
	</script>
</html>
