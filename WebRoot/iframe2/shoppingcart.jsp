<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!doctype html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>购物车</title>
<link rel="stylesheet" href="css/carts.css">
<link rel="stylesheet" href="css/reset.css">
</head>
<body>

	<section class="cartMain">
		<div class="cartMain_hd">
			<ul class="order_lists cartTop">
				<li class="list_chk">
					<!--所有商品全选--> <input type="checkbox" id="all" class="whole_check">
					<label for="all"></label> 全选
				</li>
				<li class="list_con">商品信息</li>
				<li class="list_info">商品参数</li>
				<li class="list_price">单价</li>
				<li class="list_amount">数量</li>
				<li class="list_sum">金额</li>
				<li class="list_op">操作</li>
			</ul>
		</div>

		<div class="cartBox">
			<div class="shop_info">
				<div class="all_check">
					<!--店铺全选-->
					<input type="checkbox" id="shop_a" class="shopChoice"> <label
						for="shop_a" class="shop"></label>
				</div>
				<div class="shop_name">
					店铺：<a href="javascript:;">华为官方旗舰店</a>
				</div>
			</div>
			<div class="order_content">
				<ul class="order_lists">
					<li class="list_chk"><input type="checkbox" id="checkbox_2"
						class="son_check"> <label for="checkbox_2"></label></li>
					<li class="list_con">
						<div class="list_img">
							<a href="javascript:;"><img src="https://img.alicdn.com/imgextra/i1/2838892713/O1CN011VuazdHXcPo1CK3_!!2838892713.jpg_430x430q90.jpg" alt=""></a>
						</div>
						<div class="list_text">
							<a href="javascript:;">HUAWEI MATE 20 PRO</a>
						</div>
					</li>
					<li class="list_info">
						<p>规格：官方标配</p>
						<p>颜色：翡冷翠</p>
					</li>
					<li class="list_price">
						<p class="price"><s>￥6000</s></p>
						<p class="price">￥5700</p>
					</li>
					<li class="list_amount">
						<div class="amount_box">
							<a href="javascript:;" class="reduce reSty">-</a> <input
								type="text" value="1" class="sum"> <a
								href="javascript:;" class="plus">+</a>
						</div>
					</li>
					<li class="list_sum">
						<p class="sum_price">￥5700</p>
					</li>
					<li class="list_op">
						<p class="del">
							<a href="javascript:;" class="delBtn">移除商品</a>
						</p>
					</li>
				</ul>
			</div>
		</div>

		<div class="cartBox">
			<div class="shop_info">
				<div class="all_check">
					<!--店铺全选-->
					<input type="checkbox" id="shop_b" class="shopChoice"> <label
						for="shop_b" class="shop"></label>
				</div>
				<div class="shop_name">
					店铺：<a href="javascript:;">卷卷旗舰店</a>
				</div>
			</div>
			<div class="order_content">
				<ul class="order_lists">
					<li class="list_chk"><input type="checkbox" id="checkbox_4"
						class="son_check"> <label for="checkbox_4"></label></li>
					<li class="list_con">
						<div class="list_img">
							<a href="javascript:;"><img style="width:85px;height:90px;" src="https://img.alicdn.com/tfscom/i2/1991388989/TB2fdE3lCXlpuFjy0FeXXcJbFXa_!!1991388989.jpg_280x380xz.jpg" alt=""></a>
						</div>
						<div class="list_text">
							<a href="javascript:;">水培花瓶创意个性绿萝植物</a>
						</div>
					</li>
					<li class="list_info">
						<p>规格：默认</p>
						<p>材质：玻璃</p>
					</li>
					<li class="list_price">
						<p class="price">￥24</p>
					</li>
					<li class="list_amount">
						<div class="amount_box">
							<a href="javascript:;" class="reduce reSty">-</a> <input
								type="text" value="1" class="sum"> <a
								href="javascript:;" class="plus">+</a>
						</div>
					</li>
					<li class="list_sum">
						<p class="sum_price">￥24</p>
					</li>
					<li class="list_op">
						<p class="del">
							<a href="javascript:;" class="delBtn">移除商品</a>
						</p>
					</li>
				</ul>
				<ul class="order_lists">
					<li class="list_chk"><input type="checkbox" id="checkbox_5"
						class="son_check"> <label for="checkbox_5"></label></li>
					<li class="list_con">
						<div class="list_img">
							<a href="javascript:;"><img style="width:85px;height:90px;" src="https://img.alicdn.com/tfscom/i3/TB1Jo3mRFXXXXbCaXXXYXGcGpXX_M2.SS2_280x380xz.jpg" alt=""></a>
						</div>
						<div class="list_text">
							<a href="javascript:;">态生活 干花真花 棉花树枝</a>
						</div>
					</li>
					<li class="list_info">
						<p>规格：默认</p>
						<p>干花类型：干树枝</p>
					</li>
					<li class="list_price">
						<p class="price">￥22</p>
					</li>
					<li class="list_amount">
						<div class="amount_box">
							<a href="javascript:;" class="reduce reSty">-</a> <input
								type="text" value="1" class="sum"> <a
								href="javascript:;" class="plus">+</a>
						</div>
					</li>
					<li class="list_sum">
						<p class="sum_price">￥22</p>
					</li>
					<li class="list_op">
						<p class="del">
							<a href="javascript:;" class="delBtn">移除商品</a>
						</p>
					</li>
				</ul>
			</div>
		</div>

		<div class="cartBox">
			<div class="shop_info">
				<div class="all_check">
					<!--店铺全选-->
					<input type="checkbox" id="shop_c" class="shopChoice"> <label
						for="shop_c" class="shop"></label>
				</div>
				<div class="shop_name">
					店铺：<a href="javascript:;">三星官方旗舰店</a>
				</div>
			</div>
			<div class="order_content">
				<ul class="order_lists">
					<li class="list_chk"><input type="checkbox" id="checkbox_8"
						class="son_check"> <label for="checkbox_8"></label></li>
					<li class="list_con">
						<div class="list_img">
							<a href="javascript:;"><img style="width:85px;height:90px;" src="https://img.alicdn.com/imgextra/i3/15237275/O1CN01djnv7j23bzseERh0k_!!0-saturn_solar.jpg_220x220.jpg" alt=""></a>
						</div>
						<div class="list_text">
							<a href="javascript:;">新品 三星 S10+ 骁龙885</a>
						</div>
					</li>
					<li class="list_info">
						<p>规格：官方标配</p>
						<p>颜色:玻璃绿</p>
					</li>
					<li class="list_price">
						<p class="price">￥6999</p>
					</li>
					<li class="list_amount">
						<div class="amount_box">
							<a href="javascript:;" class="reduce reSty">-</a> <input
								type="text" value="1" class="sum"> <a
								href="javascript:;" class="plus">+</a>
						</div>
					</li>
					<li class="list_sum">
						<p class="sum_price">￥6999</p>
					</li>
					<li class="list_op">
						<p class="del">
							<a href="javascript:;" class="delBtn">移除商品</a>
						</p>
					</li>
				</ul>
			</div>
		</div>
		<!--底部-->
		<div class="bar-wrapper">
			<div class="bar-right">
				<div class="piece">
					已选商品<strong class="piece_num">0</strong>件
				</div>
				<div class="totalMoney">
					共计: <strong class="total_text">0.00</strong>
				</div>
				<div class="calBtn">
					<a href="../other/order.jsp" target="_top">结算</a>
				</div>
			</div>
		</div>
	</section>
	<section class="model_bg"></section>
	<section class="my_model">
		<p class="title">
			删除宝贝<span class="closeModel">X</span>
		</p>
		<p>您确认要删除该宝贝吗？</p>
		<div class="opBtn">
			<a href="javascript:;" class="dialog-sure">确定</a><a
				href="javascript:;" class="dialog-close">关闭</a>
		</div>
	</section>

	<script src="js/jquery.min.js"></script>
	<script src="js/carts.js"></script>
	<div style="text-align:center;"></div>

</body>
</html>