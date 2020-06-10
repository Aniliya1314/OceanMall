<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>远洋猫</title>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css"
	media="all" />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="js/jquery.min.js"></script>
<!-- Custom Theme files -->
<!--theme-style-->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!--//theme-style-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords"
	content="Fashion Store Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript">addEventListener("load", function() {
		setTimeout(hideURLbar, 0);
	}, false);
	function hideURLbar() {
		window.scrollTo(0, 1);
	}
</script>
<!--fonts-->
<link
	href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800'
	rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Oswald:400,700,300'
	rel='stylesheet' type='text/css'>
<!--//fonts-->
<link rel="stylesheet" href="css/etalage.css">
<script src="js/jquery.etalage.min.js"></script>
<script>
	jQuery(document).ready(function($) {

		$('#etalage').etalage({
			thumb_image_width : 300,
			thumb_image_height : 400,
			source_image_width : 900,
			source_image_height : 1200,
			show_hint : true,
			click_callback : function(image_anchor, instance_id) {
				alert('Callback example:\nYou clicked on an image with the anchor: "' + image_anchor + '"\n(in Etalage instance: "' + instance_id + '")');
			}
		});

	});
</script>
<!-- the jScrollPane script -->
<script type="text/javascript" src="js/jquery.jscrollpane.min.js"></script>
<script type="text/javascript" id="sourcecode">
	$(function() {
		$('.scroll-pane').jScrollPane();
	});
</script>
<script src="http://libs.baidu.com/jquery/1.10.2/jquery.min.js"></script>
<script>
	$(document).ready(function() {
		//获得文本框对象
		var t = $("#text_box");
		//初始化数量为1,并失效减
		$('#sizemin').attr('disabled', true);
		//数量增加操作
		$("#sizeadd").click(function() {
			// 给获取的val加上绝对值，避免出现负数
			t.val(Math.abs(parseInt(t.val())) + 1);
			if (parseInt(t.val()) != 1) {
				$('#sizemin').attr('disabled', false);
			}
			;
		})
		//数量减少操作
		$("#sizemin").click(function() {
			t.val(Math.abs(parseInt(t.val())) - 1);
			if (parseInt(t.val()) == 1) {
				$('#sizemin').attr('disabled', true);
			}
			;
		})
		$("li[name='colors']").click(function() {
			$("li[name='colors']").attr('class','');
			$(this).attr('class','selected');
		})
		$("li[name='sizetype']").click(function() {
			$("li[name='sizetype']").attr('class','');
			$(this).attr('class','selected');
		})
		$("li[name='bstyle']").click(function() {
			$("li[name='bstyle']").attr('class','');
			$(this).attr('class','selected');
		})
		$("li[name='setmeal']").click(function() {
			$("li[name='setmeal']").attr('class','');
			$(this).attr('class','selected');
		})		
	});
</script>
</head>
<body>
	<div class="content">
		<div class="container">
			<div class="single">
				<div class="single_grid">
					<div class="grid images_3_of_2">
						<ul id="etalage">
							<li><img class="etalage_thumb_image img-responsive"
								src="img/store1.jpg" alt=""> <img
								class="etalage_source_image img-responsive"
								src="img/store-1.jpg" alt=""> </a></li>
							<li><img class="etalage_thumb_image img-responsive"
								src="img/store2.jpg" alt=""> <img
								class="etalage_source_image img-responsive"
								src="img/store-2.jpg" alt=""></li>
							<li><img class="etalage_thumb_image img-responsive"
								src="img/store3.jpg" alt=""> <img
								class="etalage_source_image img-responsive"
								src="img/store-3.jpg" alt=""></li>
							<li><img class="etalage_thumb_image img-responsive"
								src="img/store4.jpg" alt=""> <img
								class="etalage_source_image img-responsive"
								src="img/store-4.jpg" alt=""></li>
						</ul>
						<div class="clearfix"></div>
					</div>
					<!---->
					<div class="span1_of_1_des">
						<div class="desc1">
							<h3>HUAWEI Mate 20 Pro (UD) 8GB+128GB 全网通版（亮黑色）</h3>
							<ul class="pro-rate">
								<li><a class="product-rate" href="#"> <label> </label></a>
									<span> </span></li>
								<li><a href="#">0 Review(s) Add Review</a></li>
							</ul>
							<h5>
								<span>价格:</span>&nbsp;&nbsp;&nbsp;<span class="reducedfrom"><s>¥6000</s></span>
								<p>
									优惠:&nbsp;&nbsp;&nbsp;<span class="actual">¥5700</span>
								<p>
									<a href="#">click for offer</a>
							</h5>
							<div class="available">
								<h4>可用选项 :</h4>
								<div class="color-color">
									<h5>颜色:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</h5>
									<ul>
										<li name="colors"><a href="#"><img src="img/size1.png" alt=""></a></li>
										<li name="colors"><a href="#"><img src="img/size2.png" alt=""></a></li>
										<li name="colors"><a href="#"><img src="img/size3.png" alt=""></a></li>
										<li name="colors"><a href="#"><img src="img/size4.png" alt=""></a></li>
										<li name="colors"><a href="#"><img src="img/size5.png" alt=""></a></li>
									</ul>
								</div>
								<div class="size-size">
									<h5>尺码:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</h5>
									<ul>
										<li name="sizetype"><a href="#">全网通6+128G</a></li>
										<li name="sizetype"><a href="#">全网通8+128G</a></li>
										<li name="sizetype"><a href="#">全网通8++256G</a></li>
									</ul>
								</div>
								<div class="size-size">
									<h5>选择生物识别:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</h5>
									<ul>
										<li name="bstyle"><a href="#">3D面部识别</a></li>
										<li name="bstyle"><a href="#">3D面部识别+屏幕指纹</a></li>
									</ul>
								</div>
								<div class="size-size">
									<h5>选择套餐:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</h5>
									<ul>
										<li name="setmeal"><a href="#">官方标配</a></li>

									</ul>
								</div>





								<div class="quality">
									<h5>数量:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</h5>
									<div class="quality-quality">
										<input id="sizemin" name="" type="button" value="-" /> <input
											id="text_box" name="" type="text" value="1"
											style="width:50px;text-align: center" /> <input id="sizeadd"
											name="" type="button" value="+" />
									</div>
								</div>

								<div class="form-in">
									<a href="../other/shoppingcart.jsp" class="tocart" target="_top">加入购物车</a> <a
										href="../other/order.jsp" target="_top" class="tobuy">直接购买</a>
									<div class="tocollection">
										<a href="../PersonalCenter/myCollection.jsp" rel="nofollow">
											<span class="tocollection-img"></span> <span
											class="tocollection-font">&nbsp;835</span>
										</a>
									</div>
								</div>
								<span class="span_right"></span>
								<div class="clearfix"></div>
							</div>
							<div class="share-desc">
								<div class="share">
									<h4>分享:</h4>
									<ul class="share_nav">
										<li><img src="img/facebook.png" title="facebook"></li>
										<li><img src="img/twitter.png" title="Twiiter"></li>
										<li><img src="img/rss.png" title="Rss"></li>
										<li><img src="img/wechat.png" title="Wechat"></li>
									</ul>
								</div>
								<div class="clearfix"></div>
							</div>
						</div>
					</div>
					<div class="clearfix"></div>
				</div>

				<!----- tabs-box ---->
				<div class="sap_tabs">
					<div class="store-description">
						<div class="w_sidebar">
							<section class="sky-form">
							<h4>
								PPS的小卖部&nbsp;&nbsp;<a href="#"
									title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><img
									src="img/tell.png"></a>
							</h4>
							<div class="row1">
								<div
									style="width:33%;height:30px;margin-top:8px;border-right: 1px dotted #ddd;">
									<a
										style=" display:block;text-align:center;text-decoration:none;font-size:0.8em;">描述</a>
									<span
										style=" display:flex;color:ff0000;background:#ffffff;font-size:0.8em;justify-content: center;">&nbsp;&nbsp;4.8<img
										src="img/top-arrow.png"></span>
								</div>
								<div
									style="width:33%;height:30px;margin-top:8px;border-right: 1px dotted #ddd;">
									<a
										style=" display:block;text-align:center;text-decoration:none;font-size:0.8em;">服务</a>
									<span
										style="display:flex;color:ff0000;background:#ffffff;font-size:0.8em;justify-content: center;">&nbsp;&nbsp;4.8<img
										src="img/top-arrow.png"></span>
								</div>
								<div style="width:33%;height:30px;margin-top:8px;">
									<a
										style="display:block;text-align:center;text-decoration:none;font-size:0.8em;">物流</a>
									<span
										style="display:flex;color:ff0000;background:#ffffff;font-size:0.8em;justify-content: center;">&nbsp;&nbsp;4.8<img
										src="img/top-arrow.png"></span>
								</div>
							</div>
							<div class="row2">
								<button type="button" class="btn btn-default">进入店铺</button>
								&nbsp;
								<button type="button" class="btn btn-default">收藏店铺</button>
							</div>
							</section>

							<section class="sky-form">
							<h4>店内搜索</h4>
							<div class="row3">
								<div
									style="display:flex;font-size:1em;margin:10px 0px 0px 10px;">
									关键字&nbsp;&nbsp;<input type="text"
										style="height: 24px;line-height: 24px;width:117px;color: #555;">
								</div>
								<div
									style="display:flex;font-size:1em;margin:10px 0px 0px 25px;">
									价格&nbsp;&nbsp;<input type="text" placeholder="￥"
										style="height: 24px;line-height: 24px;width:53px;color: #555;">&nbsp;&nbsp;<input
										type="text" placeholder="￥"
										style="height: 24px;line-height: 24px;width:53px;color: #555;">
								</div>
								<button type="submit" class="btn btn-primary">搜索</button>
							</div>
							</section>
							<section class="sky-form">
							<h4>猜你喜欢</h4>
							<div class="row4">
								<div class="img-group">
									<img src="img/store1.png"> <a href="store.jsp"
										class="img-tip">华为智能体脂秤</a>
								</div>
								<div class="img-group">
									<img src="img/store2.png"> <a href="store.jsp"
										class="img-tip">HUAWEI FreeBuds 2 Pro无线耳机（碳晶黑）</a>
								</div>
								<div class="img-group">
									<img src="img/store3.png"> <a href="store.jsp"
										class="img-tip">华为AI 音响</a>
								</div>
								<div class="img-group">
									<img src="img/store4.png"> <a href="store.jsp"
										class="img-tip">HUAWEI Mate 20 Pro 钱包翻盖保护套 （黑色） </a>
								</div>
								<div class="img-group">
									<img src="img/store5.png"> <a href="store.jsp"
										class="img-tip">HUAWEI WATCH GT 运动款 （黑色）</a>
								</div>
							</div>
							</section>
						</div>
					</div>
					<div id="horizontalTab"
						style="display: block; width: 100%; margin: 0px;">
						<ul class="resp-tabs-list">
							<li class="resp-tab-item" aria-controls="tab_item-0" role="tab"><span>商品详情</span></li>
							<li class="resp-tab-item" aria-controls="tab_item-1" role="tab"><span>累计评价</span>&nbsp;14550</li>
							<li class="resp-tab-item" aria-controls="tab_item-2" role="tab"><span>物流</span></li>
							<li class="resp-tab-item" aria-controls="tab_item-3" role="tab"><span>售后保障</span></li>
							<div class="clearfix"></div>
						</ul>
						<div class="resp-tabs-container">
							<h2 class="resp-accordion" role="tab" aria-controls="tab_item-0">
								<span class="resp-arrow"></span>商品详情
							</h2>
							<div class="tab-1 resp-tab-content" aria-labelledby="tab_item-0">
								<div class="facts">
									<h3>品牌名称：华为 HUAWEI</h3>
									<br>
									<h4>产品参数:</h4>
									<ul>
										<li><a style="float:left;margin-left:1px;">操作系统：华为EMUI9.0.0(兼容Android
												9)</a> <a style="float:right;margin-right:230px;">用户界面：EMUI
												9.0.0</a></li>
										<br>
										<li><a style="float:left;margin-left:1px;">CPU型号：HUAWEI Kirin 980 （麒麟980）</a><a
											style="float:right;margin-right:230px;">CPU核数：八核</a></li>
										<br>
										<li><a style="float:left;margin-left:1px;">GPU：Mali G76 720MHz</a><a style="float:right;margin-right:230px;">双卡：双卡双待</a></li>
										<br>
										<li><a style="float:left;margin-left:1px;">系统导航方式：手势导航、屏幕内三键导航、悬浮导航</a></li>
										<br>
										<br>
									</ul>
									<div>
										
										<a href="#"><img
											src="img/details4.jpg" alt="" width="790px" height="878px"></a>
										<a href="#"><img src="img/details5.jpg" alt=""
											width="790px" height="878px"></a> <a href="#"><img
											src="img/details6.jpg" alt="" width="790px" height="878px"></a>
										<a href="#"><img src="img/details7.jpg" alt=""
											width="790px" height="878px"></a> <a href="#"><img
											src="img/details8.jpg" alt="" width="790px" height="878px"></a>
										<a href="#"><img src="img/details9.jpg" alt=""
											width="790px" height="878px"></a>
									</div>
								</div>
							</div>
							<h2 class="resp-accordion" role="tab" aria-controls="tab_item-1">
								<span class="resp-arrow"></span><a><span>累计评价</span>&nbsp;(14550)</a>
							</h2>
							<div class="tab-1 resp-tab-content" aria-labelledby="tab_item-1">
								<div class="facts">
									<div class="evaluation">
										<div class="evaluation-top"
											style="height:100px;border:1px solid #ddd;">
											<div
												style="float:left;width:25%;margin-top:12px;border-right: 1px dotted #ddd;">
												<a
													style=" display:block;text-align:center;text-decoration: none;">与商品相符</a>
												<h4 style="color:ff0000;font-size:2em;text-align:center;">4.8</h4>
												<img src="img/stars.png"
													style="clear: both;display: block;margin: auto;">
											</div>
											<div style="float:right;margin-left:3px;width:70%;">
												<ul class="w_nav2">
													<li><a href="#质量很好">质量很好(13227)</a></li>
													<li><a href="#很舒服">很舒服(9663)</a></li>
													<li><a href="#实惠">实惠(7562)</a></li>
													<li><a href="#面料好">面料好(4915)</a></li>
													<li><a href="#穿着美">穿着美(4198)</a></li>
													<li><a href="#尺码很准">尺码很准(3690)</a></li>
													<li><a href="#质量一般">质量一般(223)</a></li>
												</ul>
											</div>
										</div>

										<div class="evaluation-down">
											<div
												style="height:30px;background:#f6f6f6;border:1px solid #ddd;">
												<input type="radio" style="margin:8px 2px 5px 2px;">全部
												<input type="radio" style="margin:8px 0px 5px 2px;">追评(795)
												<input type="radio" style="margin:8px 0px 5px 2px;">图片(3357)
												<select
													style="float:right;font-weight:normal;margin:5px 5px 5px 5px;">
													<option value="按默认">按默认</option>
													<option value="按时间">按时间</option>
													<option value="按评分">按评分</option>
													<option value="按仓库">按仓库</option>
												</select> <label
													style="float:right;font-weight:normal;padding:0px 0px 0px 2px;margin:5px 5px 8px 5px;"><input
													type="checkbox" />有内容</label>
											</div>



											<div
												style="margin:20px 5px 0px 0px;height:160px;padding-bottom:5px;border-bottom:1px solid #ddd;">
												<div class="user"
													style="display:block;float:left;width:20%;text-align:center;">
													<a>单*****蠢</a> <img src="img/china.png">
												</div>
												<div style="float:right;width:70%;">
													<div>
														<span style="float:left;"><img
															src="img/five-star.png"></span>
														<div style="display:flex;float:right;">
															<a><span><img src="img/praise .png"></span></a> <a
																style="margin-top:2px;">(<span>0</span>)
															</a>
														</div>
													</div>
													<br>
													<div>
														<span style="color: #999;"> <strong
															style="font-weight: 700;color: #999;">颜色:</strong> bule
														</span> <span style="color: #999;"> <strong
															style="font-weight: 700;color: #999;">运送:</strong>
															中国邮政航空挂号信
														</span> <a>那条铁不太会用，直接擦了擦试一试，看见挺漂亮的，而且，指甲油味道不大，靠近才闻到一点点味道，我挺喜欢的</a>
													</div>
													<div class="evaluation-size">
														<ul style="display: flex;">
															<li><a href="#"><img src="img/store1.jpg"></a></li>
															<li><a href="#"><img src="img/store2.jpg"></a></li>
															<li><a href="#"><img src="img/store3.jpg"></a></li>
															<li><a href="#"><img src="img/store4.jpg"></a></li>
														</ul>
														<a style="text-decoration: underliner;">2019/3/5&nbsp;15:03</a>
													</div>
												</div>
											</div>
											<div
												style="margin:20px 5px 0px 0px;height:160px;padding-bottom:5px;border-bottom:1px solid #ddd;">
												<div class="user"
													style="display:block;float:left;width:20%;text-align:center;">
													<a>单炳添</a> <img src="img/american.png">
												</div>
												<div style="float:right;width:70%;">
													<div>
														<span style="float:left;"><img
															src="img/five-star.png"></span>
														<div style="display:flex;float:right;">
															<a><span><img src="img/praise .png"></span></a> <a
																style="margin-top:2px;">(<span>0</span>)
															</a>
														</div>
													</div>
													<br>
													<div>
														<span style="color: #999;"> <strong
															style="font-weight: 700;color: #999;">颜色:</strong> bule
														</span> <span style="color: #999;"> <strong
															style="font-weight: 700;color: #999;">运送:</strong>
															中国邮政航空挂号信
														</span> <a>灯光下，效果不明显，感觉好看，老公说不错，没什么气味，买过几次这家的甲油了，我挺喜欢的</a>
													</div>
													<div class="evaluation-size">
														<ul style="display: flex;">
															<li><a href="#"><img src="img/store1.jpg"></a></li>
															<li><a href="#"><img src="img/store2.jpg"></a></li>
															<li><a href="#"><img src="img/store3.jpg"></a></li>
															<li><a href="#"><img src="img/store4.jpg"></a></li>
														</ul>
														<a style="text-decoration: underliner;">2019/3/5&nbsp;15:03</a>
													</div>
												</div>
											</div>
											<div
												style="margin:20px 5px 0px 0px;height:160px;padding-bottom:5px;border-bottom:1px solid #ddd;">
												<div class="user"
													style="display:block;float:left;width:20%;text-align:center;">
													<a>丽丽的单</a> <img src="img/england.png">
												</div>
												<div style="float:right;width:70%;">
													<div>
														<span style="float:left;"><img
															src="img/five-star.png"></span>
														<div style="display:flex;float:right;">
															<a><span><img src="img/praise .png"></span></a> <a
																style="margin-top:2px;">(<span>1</span>)
															</a>
														</div>
													</div>
													<br>
													<div>
														<span style="color: #999;"> <strong
															style="font-weight: 700;color: #999;">颜色:</strong> bule
														</span> <span style="color: #999;"> <strong
															style="font-weight: 700;color: #999;">运送:</strong>
															中国邮政航空挂号信
														</span> <a>那条铁不太会用，直接擦了擦试一试，看见挺漂亮的，而且，指甲油味道不大，靠近才闻到一点点味道，我挺喜欢的</a>
													</div>
													<div class="evaluation-size">
														<ul style="display: flex;">
															<li><a href="#"><img src="img/store1.jpg"></a></li>
															<li><a href="#"><img src="img/store2.jpg"></a></li>
															<li><a href="#"><img src="img/store3.jpg"></a></li>
															<li><a href="#"><img src="img/store4.jpg"></a></li>
														</ul>
														<a style="text-decoration: underliner;">2019/3/5&nbsp;15:03</a>
													</div>
												</div>
											</div>
											<div
												style="margin:20px 5px 0px 0px;height:160px;padding-bottom:5px;border-bottom:1px solid #ddd;">
												<div class="user"
													style="display:block;float:left;width:20%;text-align:center;">
													<a>单*****蠢</a> <img src="img/china.png">
												</div>
												<div style="float:right;width:70%;">
													<div>
														<span style="float:left;"><img
															src="img/five-star.png"></span>
														<div style="display:flex;float:right;">
															<a><span><img src="img/praise .png"></span></a> <a
																style="margin-top:2px;">(<span>5</span>)
															</a>
														</div>
													</div>
													<br>
													<div>
														<span style="color: #999;"> <strong
															style="font-weight: 700;color: #999;">颜色:</strong> bule
														</span> <span style="color: #999;"> <strong
															style="font-weight: 700;color: #999;">运送:</strong>
															中国邮政航空挂号信
														</span> <a>此用户没有填写评论!</a>
													</div>
													<div class="evaluation-size">
														<ul style="display: flex;">
															<li><a href="#"><img src="img/store1.jpg"></a></li>
															<li><a href="#"><img src="img/store2.jpg"></a></li>
															<li><a href="#"><img src="img/store3.jpg"></a></li>
															<li><a href="#"><img src="img/store4.jpg"></a></li>
														</ul>
														<a style="text-decoration: underliner;">2019/3/5&nbsp;15:03</a>
													</div>
												</div>
											</div>

										</div>
									</div>
								</div>
							</div>
							<h2 class="resp-accordion" role="tab" aria-controls="tab_item-2">
								<span class="resp-arrow"></span>物流
							</h2>
							<div class="tab-1 resp-tab-content" aria-labelledby="tab_item-2">
								<div class="facts">
									<div class="freight">运费:</div>
									<div
										style="padding: 8px 0 8px 15px;font-size: 100%;vertical-align: baseline;">按国家/地区和数量计算运费。</div>
									<div
										style="display:flex;font-size:1em;margin:5px 10px 10px 10px;">
										数量&nbsp;:&nbsp;&nbsp;<input type="number" data-role="quantity"
											min="1" max="9999" value="1"
											style="height: 20px;width:40px;color: #555;">
										&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;发送地&nbsp;:&nbsp;&nbsp;
										<div style="margin:0px 0px 10px 0px;">
											<select id="select1">
												<option value="img/china.png" selected>China</option>
												<option value="img/american.png">American</option>
												<option value="img/england.png">England</option>
											</select> <img src="img/china.png" alt="China" id='source' />
										</div>

									</div>
									<div class="logistics">
										<table class="table table-bordered">
											<thead>
												<tr style="background-color: #E6E6E6;">
													<th>运输公司</th>
													<th>运输费用</th>
													<th>预计交货时间</th>
													<th>后续</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td>标准航运</td>
													<td><div style="vertical-align: baseline;">
															<del>US $11.36</del>
															&nbsp;&nbsp;&nbsp;<span style="color: #f60;">US
																$6.81</span>
														</div>
														<div>
															Ahorras:<span style="color: #f60;">US $4.55 (about
																40%) </span>
														</div></td>
													<td>20-40天</td>
													<td>可用</td>
												</tr>
												<tr>
													<td>联邦快递</td>
													<td><div style="vertical-align: baseline;">
															<del>US $11.36</del>
															&nbsp;&nbsp;&nbsp;<span style="color: #f60;">US
																$6.81</span>
														</div>
														<div>
															Ahorras:<span style="color: #f60;">US $4.55 (about
																40%) </span>
														</div></td>
													<td>20-40天</td>
													<td>可用</td>
												</tr>
												<tr>
													<td>TNT</td>
													<td><div style="vertical-align: baseline;">
															<del>US $11.36</del>
															&nbsp;&nbsp;&nbsp;<span style="color: #f60;">US
																$6.81</span>
														</div>
														<div>
															Ahorras:<span style="color: #f60;">US $4.55 (about
																40%) </span>
														</div></td>
													<td>20-40天</td>
													<td>可用</td>
												</tr>
												<tr>
													<td>全球快捷</td>
													<td><div style="vertical-align: baseline;">
															<del>US $11.36</del>
															&nbsp;&nbsp;&nbsp;<span style="color: #f60;">US
																$6.81</span>
														</div>
														<div>
															Ahorras:<span style="color: #f60;">US $4.55 (about
																40%) </span>
														</div></td>
													<td>20-40天</td>
													<td>可用</td>
												</tr>
												<tr>
													<td>EMS</td>
													<td><div style="vertical-align: baseline;">
															<del>US $11.36</del>
															&nbsp;&nbsp;&nbsp;<span style="color: #f60;">US
																$6.81</span>
														</div>
														<div>
															Ahorras:<span style="color: #f60;">US $4.55 (about
																40%) </span>
														</div></td>
													<td>20-40天</td>
													<td>可用</td>
												</tr>
											</tbody>
										</table>
									</div>
								</div>
							</div>

							<h2 class="resp-accordion" role="tab" aria-controls="tab_item-3">
								<span class="resp-arrow"></span>物流
							</h2>
							<div class="tab-1 resp-tab-content" aria-labelledby="tab_item-3">
								<div class="facts">
									<table class="table table-bordered" style="font-size:1.1em;">
										<tr>
											<td>退款政策</td>
											<td><p>
													<img src="img/courier.png">
												</p>
												<p>如果读过的产品非常不同的描述或质量差,卖方同意接受返回之前的订单完成(即之前点击“确认”的要求或而不超过内确认),并且给你全部的钱。退款的运费由你承担。你可以选择保留产品，并与卖方直接达成退款协议。</p></td>
										</tr>
										<tr>
											<td>卖方服务</td>
											<td><p>
													<img src="img/logistics.png">
												</p>
												<p>
													及时交货<br>如果你在60天内没有收到你的购买，你可以在订单完成前要求全额退款(也就是说，在点击“确认订单”之前，或者在确认期限之前)。
												</p></td>
										</tr>
									</table>
									<h1 style="color: #369;">买方保护:</h1>
									<p
										style="display:block;color:#666;margin-bottom: 15px;font-size:1em;">你的购买从第一次点击到交付</p>
									<ul style="display:flex; border:1px solid #ddd;padding:10px;">
										<li style="display:flex;margin-left:45px;"><span><img
												src="img/one.png"></span>
											<h4 style="margin:5px 0px 0px 5px;">
												<span style="color:#444;font-size:1.2em;font-weight:bold;">如果你没有收到货</span>
												<span
													style="display: block;color:#444;font-size:1.2em;font-weight:bold;">全额退款</span>
											</h4>
											<br></li>
										<li style="display:flex;margin-left:100px;"><span><img
												src="img/two.png"></span>
											<h4 style="margin:5px 0px 0px 5px;">
												<span style="color:#444;font-size:1.2em;font-weight:bold;">如果这篇文章与你的描述不同</span>
												<span
													style="display: block;color:#444;font-size:1.2em;font-weight:bold;">全额或部分退款</span>
											</h4>
											<br></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
					<script src="js/easyResponsiveTabs.js" type="text/javascript"></script>
					<script type="text/javascript">
						$(document).ready(function() {
							$('#horizontalTab').easyResponsiveTabs({
								type : 'default', //Types: default, vertical, accordion           
								width : 'auto', //auto or any width like 600px
								fit : true // 100% fit in a container
							});
						});
					</script>
					<script type="text/javascript">
						//需要将option中的value替换成图片的路径 
						onload = function() {
							var $ = document.querySelector.bind(document);
							var img = $('#source');
							$('#select1').onchange = function(e) {
								var selectOption = this.options[this.selectedIndex];
								img.src = selectOption.value;
								img.alt = selectOption.text;
					
							}
					
						}
					</script>
				</div>
			</div>
		</div>
	</div>
	<!---->

</body>

</html>