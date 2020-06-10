<%@ page language="java" pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>个人中心</title>
<!-- Bootstrap Styles-->
<link href="assets/css/reset.css" rel="stylesheet" />
<link href="assets/css/navigation.css" rel="stylesheet" />
<link href="assets/css/bootstrap.css" rel="stylesheet" />
<link href="assets/css/user.css" rel="stylesheet" />
<script src="../js/jquery-3.3.1.min.js"></script>
<script src="../js/bootstrap.js"></script>
<script src="../js/skippage.js"></script>
</head>
<body class="font">
	<div class="redline"></div>
	<div class="container">
		<div class="row">
			<div class="col-md-2" style="margin-top:10px;">
				<ul class="nav">
					<li class="nav-list"><a target="#"
						class="nav-link active alwayslight"> <i
							class="glyphicon glyphicon-home">&nbsp;个人中心</i>
					</a></li>
					<li class="nav-list"><a href="#systemSetting" id="change"
						class="nav-link active" data-toggle="collapse"> <i
							class="glyphicon glyphicon-list-alt">&nbsp;交易管理</i> <span
							id="spanleft" class="pull-right glyphicon glyphicon-chevron-left"></span>
					</a>
						<ul id="systemSetting" class="nav nav-list collapse secondmenu"
							style="text-align:center;">
							<li><a href="javascript:void(0)" onclick="OrderManager()"><i
									class="glyphicon glyphicon-th-list">&nbsp;订单管理</i></a></li>
							<li><a href="javascript:void(0)" onclick="MyCollection()"><i
									class="glyphicon glyphicon-heart">&nbsp;我的收藏</i></a></li>
						</ul></li>
					<li class="nav-list"><a href="#systemSetting1" id="change1"
						class="nav-link active" data-toggle="collapse"> <i
							class="glyphicon glyphicon-user">&nbsp;资料管理</i> <span
							id="spanleft1"
							class="pull-right glyphicon glyphicon-chevron-left"></span>
					</a>
						<ul id="systemSetting1" class="nav nav-list collapse secondmenu"
							style="text-align:center;">
							<li><a href="ownerInfo.jsp"><i
									class="glyphicon glyphicon-cog">&nbsp;个人资料</i></a></li>
							<li><a href="myAddress.jsp"><i
									class="glyphicon glyphicon-flag">&nbsp;我的地址</i></a></li>
							<li><a href="securitySetting.jsp"><i
									class="glyphicon glyphicon-exclamation-sign">&nbsp;安全设置</i></a></li>
							<li><a href="myMessage.jsp"><i
									class="glyphicon glyphicon-bell">&nbsp;我的消息</i></a></li>
							<li><a href="myPoints.jsp"><i
									class="glyphicon glyphicon-euro">&nbsp;我的积分</i></a></li>
							<li><a href="javascript:void(0)" onclick="MyTracks()"><i
									class="glyphicon glyphicon-send">&nbsp;我的足迹</i></a></li>
							<li><a href='javascript:void(0)' onclick="QuitSys()"><i
									class="glyphicon glyphicon-off">&nbsp;安全退出</i></a></li>
						</ul></li>
				</ul>
			</div>
			<div class="col-md-10" style="margin-top:10px;">
				<div class="col-md-12 backimage" style="padding:0px">
					<div class="col-md-1">
						<img src="image/touxiang.jpg" class="headimage" /><br> <small
							style="margin-left:11px;color:white">皮皮单</small>
					</div>
					<div class="col-md-6" style="margin-top:27px">
						<a href="#" style="color:white;"><i
							class="glyphicon glyphicon-picture" style="margin:5px"></i>修改头像</a><br>
						<a href="ownerInfo.jsp" style="color:white;"><i
							class="glyphicon glyphicon-edit" style="margin:5px"></i>修改资料</a><br>
						<a href="myAddress.jsp" style="color:white;"><i
							class="glyphicon glyphicon-flag" style="margin:5px"></i>我的地址</a><br>
					</div>
					<div class="col-md-5" style="margin-top:20px;">
						<a href="myMessage.jsp"><i
							class="glyphicon glyphicon-bell pull-right"
							style="color:white;margin-right:2px">我的消息</i></a>
						<div class="opacitybox list3">
							<div class="col-md-3">
								<small style="margin-left:15px;">5</small>
								<p>
									<a href="javascript:void(0)" onclick="OrderManager()"><small>订单总数</small></a>
							</div>
							<div class="col-md-3">
								<small style="margin-left:15px;">0</small>
								<p>
									<a href="javascript:void(0)" onclick="MyCollection()"><small>商品收藏</small></a>
							</div>
							<div class="col-md-3">
								<small style="margin-left:15px;">3</small>
								<p>
									<a href="javascript:void(0)" onclick="MyTracks()"><small>我的足迹</small></a>
							</div>
							<div class="col-md-3">
								<small style="margin-left:15px;">25</small>
								<p>
									<a href="myPoints.jsp"><small>我的积分</small></a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-12" style="margin-top:5px;">
					<a href="javascript:void(0)" onclick="OrderManager()"><i
						class="glyphicon glyphicon-list-alt"
						style="color:#6eb2f7;margin:5px;"></i>我的订单</a> <a
						href="javascript:void(0)" onclick="OrderManager()" class="pull-right">查看全部订单&nbsp;<i
						class="glyphicon glyphicon-chevron-right"></i></a>
					<hr>
				</div>
				<div class="col-md-3">
					<a href="orderManager.jsp"><img src="image/daifukuan.png"
						style="width:30px;height:30px;margin-left:100px;"> <small
						style="margin-left:97px">待付款</small></a>
					<hr>
					<span class="notice">1</span>
				</div>
				<div class="col-md-3">
					<a href="orderManager.jsp"><img src="image/daifahuo.png"
						class="" style="width:30px;height:30px;margin-left:100px;">
						<small style="margin-left:97px">待发货</small></a>
					<hr>
					
				</div>
				<div class="col-md-3">
					<a href="orderManager.jsp"><img src="image/daishouhuo.png"
						class="" style="width:30px;height:30px;margin-left:100px;">
						<small style="margin-left:97px">待收货</small></a>
					<hr>
					<span class="notice">1</span>
				</div>
				<div class="col-md-3">
					<a href="orderManager.jsp"><img src="image/daipingjia.png"
						class="" style="width:30px;height:30px;margin-left:100px;">
						<small style="margin-left:97px">待评价</small></a>
					<hr>
					<span class="notice">3</span>
				</div>
				<div class="col-md-9 box">
					<div style="background-color:#ededee">
						<i class="glyphicon glyphicon-time" style="color:red"></i>交易提醒 <a
							href="javascript:void(0)" onclick="OrderManager()" class="pull-right">更多&nbsp;<i
							class="glyphicon glyphicon-chevron-right"></i></a>
					</div>
					<div class="col-md-12">
							<div class="col-md-2">
								<img src="https://img.alicdn.com/imgextra/i1/2838892713/O1CN011VuazdHXcPo1CK3_!!2838892713.jpg_430x430q90.jpg" style="width:50px;height:50px;margin-top:10px;">
						</div>
						<div class="col-md-10">
							<a href="#">华为HUAWEI/Mate20</a><br> 2019-3-19
							15:38:20<b class="pinkcolor">&nbsp;￥5700</b><br>待付款
							<hr>
						</div>
					</div>
					<div class="col-md-12">
						<div class="col-md-2">
							<img src="https://img.alicdn.com/tfscom/i4/1984101866/TB2Byq6exRDOuFjSZFzXXcIipXa_!!1984101866.jpg_280x380xz.jpg" style="width:50px;height:50px;">
						</div>
						<div class="col-md-8">
							<a href="#">纯手工实木松鼠家居客厅装饰创意礼物</a><br> 2019-3-22
							10:07:34<b class="pinkcolor">&nbsp;￥169</b><br>待收货
							<hr>
						</div>
						<div class="col-md-2">
							<a href="#"><button class="btn btn-sm btn-primary pull-right">收货</button></a>
						</div>
					</div>
					<div class="col-md-12">
						<div class="col-md-2">
							<img src="https://ae01.alicdn.com/kf/HTB1oycob_Zmx1VjSZFGq6yx2XXa8.jpg_350x350.jpg" style="width:50px;height:50px;">
						</div>
						<div class="col-md-10">
							<a href="#">博采男士自动机械时尚顶级运动手表</a><br> 2019-1-30
							14:11:20<b class="pinkcolor">&nbsp;￥653</b><br>待评价
						</div>
					</div>
				</div>
				<div class="col-md-3 box1">
					<div style="background-color:#ededee">
						<i class="glyphicon glyphicon-shopping-cart" style="color:red"></i>购物车
						<a href="javascript:void(0)" onclick="ShopCart()" class="pull-right">更多&nbsp;<i
							class="glyphicon glyphicon-chevron-right"></i></a>
					</div>
					<div class="col-md-12" style="margin-top:10px;">
						<div class="col-md-2">
							<img src="https://img.alicdn.com/tfscom/i2/1991388989/TB2fdE3lCXlpuFjy0FeXXcJbFXa_!!1991388989.jpg_280x380xz.jpg" style="width:50px;height:50px;">
						</div>
						<div class="col-md-10">
							<a href="#">水培花瓶创意个性绿萝植物</a><br> 2019-1-30
							11:38:10<b class="pinkcolor">&nbsp;￥24</b>&nbsp;&nbsp;
							<hr>
						</div>
					</div>
					<div class="col-md-12">
						<div class="col-md-2">
							<img src="https://img.alicdn.com/tfscom/i3/TB1Jo3mRFXXXXbCaXXXYXGcGpXX_M2.SS2_280x380xz.jpg" style="width:50px;height:50px;">
						</div>
						<div class="col-md-10">
							<a href="#">态生活 干花真花 棉花树枝</a><br> 2019-2-09
							08:38:22<b class="pinkcolor">&nbsp;￥22</b>&nbsp;&nbsp;
							<hr>
						</div>
					</div>
					<div class="col-md-12">
						<div class="col-md-2">
							<img src="https://img.alicdn.com/imgextra/i3/15237275/O1CN01djnv7j23bzseERh0k_!!0-saturn_solar.jpg_220x220.jpg" style="width:50px;height:50px;">
						</div>
						<div class="col-md-10">
							<a href="#">新品 三星 S10+ 骁龙885</a><br> 2019-2-15
							17:38:45<b class="pinkcolor">&nbsp;￥6999</b>&nbsp;&nbsp;
						</div>
					</div>
				</div>
				<div class="col-md-10 box">
					<div style="background-color:#ededee">
						<i class="glyphicon glyphicon-heart" style="color:red"></i>商品收藏 <a
							href="javascript:void(0)" onclick="MyCollection()"class="pull-right">更多&nbsp;<i
							class="glyphicon glyphicon-chevron-right"></i></a>
					</div>
					<div
						style="text-align:center;padding:80px 0px;background-color:#fff;color:#888;">
						<i class="glyphicon glyphicon-heart"></i>
						<p>您还没有收藏商品</p>
						<p>收藏的商品将显示最新的促销活动和降价情况</p>
					</div>
				</div>
				<div class="col-md-2 box1">
					<div style="background-color:#ededee">
						<i class="glyphicon glyphicon-send" style="color:red"></i>我的足迹 <a
							href="javascript:void(0)" onclick="MyTracks()" class="pull-right">更多&nbsp;<i
							class="glyphicon glyphicon-chevron-right"></i></a>
					</div>
					<div class="col-md-12" style="margin-top:10px;">
						<div class="col-md-2">
							<img src="https://img.alicdn.com/imgextra/i1/2838892713/O1CN011VuazdHXcPo1CK3_!!2838892713.jpg_430x430q90.jpg" style="width:50px;height:50px;">
						</div>
						<div class="col-md-10">
							<a href="#">华为HUAWEI/Mate20</a><br> 2019-3-19
							15:38:20<b class="pinkcolor">&nbsp;￥5700</b>&nbsp;&nbsp;
							<hr>
						</div>
					</div>
					<div class="col-md-12" style="margin-top:10px;">
						<div class="col-md-2">
							<img src="https://img.alicdn.com/tfscom/i1/TB1lnKNFVXXXXbtXXXXXXXXXXXX_!!0-item_pic.jpg_280x380xz.jpg" style="width:50px;height:50px;">
						</div>
						<div class="col-md-10">
							<a href="#">925纯银14k注金女项链锁骨链</a><br> 2019-3-29
							15:38:20<b class="pinkcolor">&nbsp;￥79</b>&nbsp;&nbsp;
							<hr>
						</div>
					</div>
					<div class="col-md-12" style="margin-top:10px;">
						<div class="col-md-2">
							<img src="image/vivox7.png" style="width:50px;height:50px;">
						</div>
						<div class="col-md-10">
							<a href="#">vivo X21 移动4G 1.8GHz八核超薄曲面屏</a><br> 2019-3-17
							11:28:34<b class="pinkcolor">&nbsp;￥2355</b>&nbsp;&nbsp;
							<hr>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class='footer_cen'>Copyright &copy;2019 YuanyangMall. All
			Rights Reserved.</div>
	</div>
</body>
<script>
		$(function(){
			$("#change").click(function(){
				$("#spanleft").toggleClass("glyphicon-chevron-down");
			});
		});
		$(function(){
			$('#systemSetting1').collapse('show');
		});
		$(function(){
			$('#systemSetting').collapse('show');
		});
		$(function(){
			$("#change1").click(function(){
				$("#spanleft1").toggleClass("glyphicon-chevron-down");
			});
		});
</script>
</html>