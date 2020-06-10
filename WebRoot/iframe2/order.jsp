<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>远洋猫</title>
<link href="css/public.css" type="text/css" rel="stylesheet" />
<link rel="stylesheet" type="text/css" href="css/base.css" />
<script type="text/javascript" src="js/jquery_cart.js"></script>
<link rel="stylesheet" type="text/css" href="css/checkOut.css" />
<link rel="stylesheet" href="./css/navigation.css">
</head>

<body>
	<!--收货地址开始-->
	<div class="border_top_cart">
		<script type="text/javascript">
			var checkoutConfig = {
				addressMatch : 'common',
				addressMatchVarName : 'data',
				hasPresales : false,
				hasBigTv : false,
				hasAir : false,
				hasScales : false,
				hasGiftcard : false,
				totalPrice : 244.00,
				postage : 10, //运费
				postFree : true, //活动是否免邮了
				bcPrice : 150, //计算界值
				activityDiscountMoney : 0.00, //活动优惠
				showCouponBox : 0,
				invoice : {
					NA : "0",
					personal : "1",
					company : "2",
					electronic : "4"
				}
			};
			var miniCartDisable = true;
		</script>
		<div class="container">
			<div class="checkout-box">
				<form id="checkoutForm" action="#" method="post">
					<div class="checkout-box-bd">
						<!-- 地址状态 0：默认选择；1：新增地址；2：修改地址 -->
						<input type="hidden" name="Checkout[addressState]" id="addrState"
							value="0">
						<!-- 收货地址 -->
						<div class="xm-box">
							<div class="box-hd ">
								<h2 class="title">收货地址</h2>
								<!---->
							</div>
							<div class="box-bd">
								<div class="clearfix xm-address-list" id="checkoutAddrList">
									<dl class="item">
										<dt>
											<strong class="itemConsignee">庞某人</strong> <span
												class="itemTag tag">家</span>
										</dt>
										<dd>
											<p class="tel itemTel">17777777777</p>
											<p class="itemRegion">北京市 朝阳区</p>
											<p class="itemStreet">朝阳区x号</p>
											<span class="edit-btn J_editAddr">编辑</span>
										</dd>
										<dd style="display:none">
											<input type="radio" name="Checkout[address]"
												class="addressId" value="10140916720030323">
										</dd>
									</dl>
									<div class="item use-new-addr" id="J_useNewAddr"
										data-state="off">
										<span class="iconfont icon-add"><img
											src="img/add_cart.png" /></span> 使用新地址
									</div>
								</div>
								<input type="hidden" name="newAddress[type]" id="newType"
									value="common"> <input type="hidden"
									name="newAddress[consignee]" id="newConsignee"> <input
									type="hidden" name="newAddress[province]" id="newProvince"><input
									type="hidden" name="newAddress[city]" id="newCity"> <input
									type="hidden" name="newAddress[district]" id="newCounty">
								<input type="hidden" ame="newAddress[address]" id="newStreet">
								<input type="hidden" name="newAddress[zipcode]" id="newZipcode"><input
									type="hidden" name="newAddress[tel]" id="newTel"> <input
									type="hidden" name="newAddress[tag_name]" id="newTag">
								<!--点击弹出新增/收货地址界面start-->
								<div class="xm-edit-addr-box" id="J_editAddrBox">
									<div class="bd">
										<div class="item">
											<label>收货人姓名<span>*</span></label> <input type="text"
												name="userAddress[consignee]" id="Consignee" class="input"
												placeholder="收货人姓名" maxlength="15" autocomplete='off'>
											<p class="tip-msg tipMsg"></p>
										</div>
										<div class="item">
											<label>联系电话<span>*</span></label> <input type="text"
												name="userAddress[tel]" class="input" id="Telephone"
												placeholder="11位手机号" autocomplete='off'>
											<p class="tel-modify-tip" id="telModifyTip"></p>
											<p class="tip-msg tipMsg"></p>
										</div>
										<div class="item">
											<label>地址<span>*</span></label> <select
												name="userAddress[province]" id="Provinces" class="select-1">
												<option>省份/自治区</option>
											</select> <select name="userAddress[city]" id="Citys" class="select-2"
												disabled>
												<option>城市/地区/自治州</option>
											</select> <select name="userAddress[county]" id="Countys"
												class="select-3" disabled>
												<option>区/县</option>
											</select>
											<textarea name="userAddress[street]" class="input-area"
												id="Street" placeholder="路名或街道地址，门牌号"></textarea>
											<p class="tip-msg tipMsg"></p>
										</div>
										<div class="item">
											<label>邮政编码<span>*</span></label> <input type="text"
												name="userAddress[zipcode]" id="Zipcode" class="input"
												placeholder="邮政编码" autocomplete='off'>
											<p class="zipcode-tip" id="zipcodeTip"></p>
											<p class="tip-msg tipMsg"></p>
										</div>
										<div class="item">
											<label>地址标签<span>*</span></label> <input type="text"
												name="userAddress[tag]" id="Tag" class="input"
												placeholder='地址标签：如"家"、"公司"。限5个字内'>
											<p class="tip-msg tipMsg"></p>
										</div>
									</div>
									<div class="ft clearfix">
										<button type="button" class="btn btn-lineDake btn-small "
											id="J_editAddrCancel">取消</button>
										<button type="button" class="btn btn-primary  btn-small "
											id="J_editAddrOk">保存</button>
									</div>
								</div>
								<!--点击弹出新增/收货地址界面end-->
								<div class="xm-edit-addr-backdrop" id="J_editAddrBackdrop"></div>
							</div>
						</div>
						<!-- 收货地址 END-->
						<div id="checkoutPayment">
							<!-- 支付方式 -->
							<div class="xm-box">
								<div class="box-hd ">
									<h2 class="title">支付方式</h2>
								</div>
								<div class="box-bd">
									<ul id="checkoutPaymentList"
										class="checkout-option-list clearfix J_optionList">
										<li class="item selected"><input type="radio"
											name="Checkout[pay_id]" value="1">
											<p>
												在线支付 <span></span>
											</p></li>
										<li class="item"><input type="radio"
											name="Checkout[pay_id]" value="2">
												<p>
													货到付款<span></span>
												</p></li>
									</ul>
								</div>
							</div>
							<!-- 支付方式 END-->
							<div class="xm-box">
								<div class="box-hd ">
									<h2 class="title">配送方式</h2>
								</div>
								<div class="box-bd">
									<ul id="checkoutShipmentList"
										class="checkout-option-list clearfix J_optionList">
										<li class="item selected"><input type="radio"
											data-price="0" name="Checkout[shipment_id]" checked="checked"
											value="1">
											<p>
												快递配送（免运费） <span></span>
											</p></li>
										<li class="item"><input type="radio" data-price="0"
											name="Checkout[shipment_id]" checked="checked" value="1">
												<p>
													EMS（$6.81） <span></span>
												</p></li>
										<li class="item"><input type="radio" data-price="0"
											name="Checkout[shipment_id]" checked="checked" value="1">
												<p>
													FedEX（ $6.81） <span></span>
												</p></li>
										<li class="item"><input type="radio" data-price="0"
											name="Checkout[shipment_id]" checked="checked" value="1">
												<p>
													UPS快递（ $6.81） <span></span>
												</p></li>
										<li class="item"><input type="radio" data-price="0"
											name="Checkout[shipment_id]" checked="checked" value="1">
												<p>
													Nippon Express（ $6.81） <span></span>
												</p></li>
									</ul>
								</div>
							</div>
							<!-- 配送方式 END-->
							<!-- 配送方式 END-->
						</div>
						<!-- 送货时间 -->
						<div class="xm-box">
							<div class="box-hd">
								<h2 class="title">送货时间</h2>
							</div>
							<div class="box-bd">
								<ul class="checkout-option-list clearfix J_optionList">
									<li class="item selected"><input type="radio"
										checked="checked" name="Checkout[best_time]" value="1">
									<p>
											不限送货时间<span>周一至周日</span>
										</p></li>
									<li class="item "><input type="radio"
										name="Checkout[best_time]" value="2">
									<p>
											工作日送货<span>周一至周五</span>
										</p></li>
									<li class="item "><input type="radio"
										name="Checkout[best_time]" value="3">
									<p>
											双休日、假日送货<span>周六至周日</span>
										</p></li>
								</ul>
							</div>
						</div>
						<!-- 送货时间 END-->
					</div>
					<div class="checkout-box-ft">
						<!-- 商品清单 -->
						<div id="checkoutGoodsList" class="checkout-goods-box">
							<div class="xm-box">
								<div class="box-hd">
									<h2 class="title">确认订单信息</h2>
								</div>
								<div class="box-bd">
									<dl class="checkout-goods-list">
										<dt class="clearfix">
											<span class="col col-1">商品名称</span> <span class="col col-2">购买价格</span>
											<span class="col col-3">购买数量</span> <span class="col col-4">小计（元）</span>
										</dt>
										
										<dd class="item clearfix">
											<div class="item-row">
												<div class="col col-1">
													<div class="g-pic">
														<img
															src="https://img.alicdn.com/imgextra/i1/2838892713/O1CN011VuazdHXcPo1CK3_!!2838892713.jpg_430x430q90.jpg" style"
															srcset="https://img.alicdn.com/imgextra/i1/2838892713/O1CN011VuazdHXcPo1CK3_!!2838892713.jpg_430x430q90.jpg" style 2x"
															width="40" height="40" />
													</div>
													<div class="g-info">
														<a href="#"> 华为HUAWEI/Mate20 </a>
													</div>
												</div>

												<div class="col col-2">5700元</div>
												<div class="col col-3">1</div>
												<div class="col col-4">5700元</div>
											</div>
										</dd>
									</dl>
									<div class="checkout-count clearfix">
										<div class="checkout-count-extend xm-add-buy">
											<h3 class="title">
												备注
												</h3>
												</br> <input type="text" style="font-size:15px;"/>
										</div>
										<!-- checkout-count-extend -->
										<div class="checkout-price">
											<ul>

												<li>订单总额：<span>5700元</span>
												</li>
												<li>活动优惠：<span>-0元</span> <script
														type="text/javascript">
													checkoutConfig.activityDiscountMoney = 0;
													checkoutConfig.totalPrice = 5700.00;
												</script>
												</li>
												<li>优惠券抵扣：<span id="couponDesc">-0元</span>
												</li>
												<li>运费：<span id="postageDesc">0元</span>
												</li>
											</ul>
											<p class="checkout-total">
												应付总额：<span><strong id="totalPrice">5700</strong>元</span>
											</p>
										</div>
										<!--  -->
									</div>
								</div>
							</div>

							<!--S 加价购 产品选择弹框 -->
							<div class="modal hide modal-choose-pro" id="J_choosePro-664">
								<div class="modal-header">
									<span class="close" data-dismiss='modal'><i
										class="iconfont">&#xe617;</i></span>
									<h3>选择产品</h3>
									<div class="more">
										<div class="xm-recommend-page clearfix">
											<a class="page-btn-prev   J_carouselPrev iconfont"
												href="javascript: void(0);">&#xe604;</a><a
												class="page-btn-next  J_carouselNext iconfont"
												href="javascript: void(0);">&#xe605;</a>
										</div>
									</div>
								</div>
								<div class="modal-body J_chooseProCarousel">
									<div class="J_carouselWrap modal-choose-pro-list-wrap">
										<ul class="clearfix J_carouselList">
										</ul>
									</div>
								</div>
								<div class="modal-footer">
									<a href="#" class="btn btn-disabled J_chooseProBtn">加入购物车</a>
								</div>
							</div>
							<!--E 加价购 产品选择弹框 -->

							<!--S 保障计划 产品选择弹框 -->


						</div>
						<!-- 商品清单 END -->
						<input type="hidden" id="couponType" name="Checkout[couponsType]">
						<input type="hidden" id="couponValue"
							name="Checkout[couponsValue]">
						<div class="checkout-confirm">
							<a href="../other/shoppingcart.jsp" target="_top"
								class="btn btn-lineDakeLight btn-back-cart">返回购物车</a> <input
								type="button" class="btn btn-primary" value="立即下单"
								id="checkoutToPay" onclick='top.location.href=("../other/payfor.jsp")' />
						</div>
					</div>
			</div>
			</form>
		</div>
		<!-- 保险弹窗 -->
		<!-- 保险弹窗 -->
		<script src="js/base.min.js"></script>
		<script type="text/javascript" src="js/address_all.js"></script>
		<script type="text/javascript" src="js/checkout.min.js"></script>
	</div>
	<!--收货地址body部分结束-->
	<script src="http://www.jq22.com/jquery/jquery-1.10.2.js"></script>
	<script src="js/unslider.min.js" type="text/javascript"></script>
	<script src="js/index.js" type="text/javascript"></script>

</body>
</html>
