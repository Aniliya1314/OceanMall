<%@ page language="java" pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
 <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>个人中心</title>
    <!-- Bootstrap Styles-->
    <link href="assets/css/bootstrap.css" rel="stylesheet" />
    <link href="assets/css/user.css" rel="stylesheet" />  
    <script src="https://cdn.staticfile.org/jquery/2.1.1/jquery.min.js"></script>
	<script src="../js/skippage.js"></script>
	<script src="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<style>
	.box2{
			width:946px;
			margin-top:10px;
			border: 2px solid #eff0f0;
			padding: 0px;	
		}
		.box2:hover{
			border-color:#fff1f5;
		}
</style>
</head>
<body>

<div class="container">
	<div class="row">
		<div class="col-md-2" style="margin-top:10px;">
			<ul class="nav">
				<li class="nav-list">
					<a href="javascript:void(0)" onclick="Personal()" class="nav-link active">
					<i class="glyphicon glyphicon-home">&nbsp;个人中心</i>
					</a>
				</li>
				<li class="nav-list">
					<a href="#systemSetting" id="change" class="nav-link active" data-toggle="collapse">
						<i class="glyphicon glyphicon-list-alt">&nbsp;交易管理</i>
						<span id="spanleft" class="pull-right glyphicon glyphicon-chevron-left"></span>
					</a>
						<ul id="systemSetting" class="nav nav-list collapse secondmenu" style="text-align:center;">
                           <li><a href="#" class="alwayslight"><i class="glyphicon glyphicon-th-list">&nbsp;订单管理</i></a></li>
                           <li><a href="myCollection.jsp"><i class="glyphicon glyphicon-heart">&nbsp;我的收藏</i></a></li>
                    	</ul>
				</li>
			<li class="nav-list">
					<a href="#systemSetting1" id="change1" class="nav-link active" data-toggle="collapse">
					<i class="glyphicon glyphicon-user">&nbsp;资料管理</i>
					<span id="spanleft1" class="pull-right glyphicon glyphicon-chevron-left"></span>
					</a>
					<ul id="systemSetting1" class="nav nav-list collapse secondmenu" style="text-align:center;">
                           <li><a href="ownerInfo.jsp"><i class="glyphicon glyphicon-cog">&nbsp;个人资料</i></a></li>
                           <li><a href="myAddress.jsp"><i class="glyphicon glyphicon-flag">&nbsp;我的地址</i></a></li>
                           <li><a href="securitySetting.jsp"><i class="glyphicon glyphicon-exclamation-sign">&nbsp;安全设置</i></a></li>
                           <li><a href="myMessage.jsp"><i class="glyphicon glyphicon-bell">&nbsp;我的消息</i></a></li>
                           <li><a href="myPoints.jsp"><i class="glyphicon glyphicon-euro">&nbsp;我的积分</i></a></li>
                           <li><a href="myTracks.jsp"><i class="glyphicon glyphicon-send">&nbsp;我的足迹</i></a></li>
                           <li><a href='javascript:void(0)' onclick="QuitSys()"><i class="glyphicon glyphicon-off">&nbsp;安全退出</i></a></li>
                    </ul>
				</li>
			</ul>
		</div>
		<div class="col-md-10" style="margin-top:10px;">
			<div class="col-md-8 input-group">
				<input type="text" class="form-control" placeholder="Search for it..."/>
				<span class="input-group-btn">
				<button class="btn btn-secondary" type="button">搜索</button>
				</span>				
			</div>
			<div class="col-md-12" style="padding:0px;">
				<a href="#systemSetting2" class="nav-link" data-toggle="collapse">
				<label class="">更多筛选条件
				<span class="pull-right glyphicon glyphicon-chevron-down"></span></label></a>				
				<ul id="systemSetting2" class="nav nav-list collapse secondmenu">
					<table>	
                		<tr style="display:block;margin-top:10px;">
                			<td style="width:500px;"><span>时间：</span><input type="text" style="width:100px;" placeholder="起始时间"/>
                			<span>~</span><input type="text" style="width:100px;" placeholder="结束时间"/></td>
                			<td style="width:500px;"><span>价格：</span><input type="text" style="width:100px;" placeholder="最小价格"/>
                			<span>~</span><input type="text" style="width:100px;" placeholder="最大价格"/></td>
                		</tr>
                		<tr style="display:block;margin-top:16px;">
                			<td style="width:500px"><span>支付：</span>
                			<select name="myselect" style="width:208px;height:26px;" placeholder="支付方式">
                				<option value="-1">微信</option>
                				<option value="0">支付宝</option>
                				<option value="1">货到付款</option>
                			</select></td>
                			<td style="width:500px"><span>付款：</span>
                			<select name="myselect1" style="width:208px;height:26px;" placeholder="付款状态">
                				<option value="-1">待付款</option>
                				<option value="0">已付款</option>
                				<option value="1">已退款</option>
                			</select></td>            
                		</tr>
                		<tr style="display:block;margin-top:16px;">
                			<td style="width:500px"><span>状态：</span>
                			<select name="myselect2" style="width:208px;height:26px;" placeholder="订单状态">
                				<option value="-1">待确认</option>
                				<option value="0">待付款</option>
                				<option value="1">待发货</option>
                				<option value="2">待收货</option>
                				<option value="3">已完成</option>
                				<option value="4">已取消</option>
                				<option value="5">已关闭</option>
                			</select></td>
                			<td style="width:500px"><span>评价：</span>
                			<select name="myselect3" style="width:208px;height:26px;" placeholder="评价状态">
                				<option value="-1">待评价</option>
                				<option value="0">已评价</option>
                			</select></td>
                		</tr>
                		<tr style="display:block;margin-top:16px;">
                			<td style="width:70px"><input type="submit" class="btn btn-sm btn-danger" style="" value="搜索"/></td>
                			<td><input type="reset" class="btn btn-sm btn-warning" style="" value="清除条件"/></td>                			
                		</tr>
                	</table>                	
                </ul>
                <div class="col-md-12" style="padding:0px;margin:10px 0px;display:block;">
                	<table>                	
                		<tr style="background-color:#dfdfdf;border-color:#eeeeee;">
                			<th style="width:320px;height:35px;text-align:center;">商品</th>
                			<th style="width:120px;text-align:center;">单价</th>
                			<th style="width:120px;text-align:center;">数量</th>
                			<th style="width:160px;text-align:center;">合计</th>
                			<th style="width:120px;text-align:center;">状态</th>
                			<th style="width:120px;text-align:center;">操作</th>
                		</tr>
                	</table>
                </div>
                <div class="col-md-12 box2">
                	<table class="table">
                		<tr style="background-color:#fff1f5;">
                			<td colspan="6">
                				<span class="glyphicon glyphicon-calendar">2019-03-22&nbsp;&nbsp;</span>
                				<span class="glyphicon glyphicon-bookmark">211101010105</span>
                			</td>                			
                		</tr>
                		<tr>
                			<td style="width:320px;height:35px;">                		
                				<div class="col-md-4">
                					<a href="#"><img src="https://img.alicdn.com/imgextra/i1/2838892713/O1CN011VuazdHXcPo1CK3_!!2838892713.jpg_430x430q90.jpg" style="width:80px;height:80px;"></img></a>
                				</div>
                					<div class="col-md-7">
                					<a href="#"><small>华为HUAWEI/Mate20</small></a>                					
                				</div>
                			</td>
                			<td style="width:91px;height:35px;text-align:center;margin:3px;">
                				<s>￥6000</s>
                				<strong>￥5700</strong>                				
                			</td>
                			<td style="width:160px;height:35px;text-align:center;margin:3px;">
                				<b>x1</b>
                			</td>
                			<td style="width:110px;height:35px;text-align:center;margin:3px;">
                				<h4 style="color:#fe4d53;">￥5700</h4>
                  			</td>
                			<td style="width:170px;height:35px;text-align:center;margin:3px;">
                				<b>待付款</b><p>
                				<a href="#"><span>订单详情</span></a>
                			</td>
                			<td>
                				<a href="../other/payfor.jsp" target="_top"><button class="btn btn-sm btn-danger" style="width:80px;margin:3px;">去支付</button></a>
                				<a href="#"><button class="btn btn-sm btn-warning" style="width:80px;margin:3px;">取消订单</button></a>
                			</td>
                		</tr>
                	</table>
                </div>
                  <div class="col-md-12 box2">
                	<table class="table">
                		<tr style="background-color:#fff1f5;">
                			<td colspan="6">
                				<span class="glyphicon glyphicon-calendar">2019-03-17&nbsp;&nbsp;</span>
                				<span class="glyphicon glyphicon-bookmark">211101010104</span>
                			</td>                			
                		</tr>
                		<tr>
                			<td style="width:320px;height:35px;">                		
                				<div class="col-md-4">
                					<a href="#"><img src="https://img.alicdn.com/tfscom/i4/1984101866/TB2Byq6exRDOuFjSZFzXXcIipXa_!!1984101866.jpg_280x380xz.jpg" style="width:80px;height:80px;"></img></a>
                				</div>
                					<div class="col-md-7">
                					<a href="#"><small>纯手工实木松鼠家居客厅装饰创意礼物</small></a>                					
                				</div>
                			</td>
                			<td style="width:91px;height:35px;text-align:center;margin:3px;">
                				<s>￥288</s>
                				<strong>￥169</strong>                				
                			</td>
                			<td style="width:160px;height:35px;text-align:center;margin:3px;">
                				<b>x1</b>
                			</td>
                			<td style="width:110px;height:35px;text-align:center;margin:3px;">
                				<h4 style="color:#fe4d53;">￥169</h4>
                  			</td>
                			<td style="width:170px;height:35px;text-align:center;margin:3px;">
                				<b>待收货</b><p>
                				<a href="#"><span>订单详情</span></a>
                			</td>
                			<td>
                				<a href="#"><button class="btn btn-sm btn-danger" style="width:80px;margin:3px;">收货</button></a>
                				<a href="#"><button class="btn btn-sm btn-warning" style="width:80px;margin:3px;">删除</button></a>
                			</td>
                		</tr>
                	</table>
                </div>
                  <div class="col-md-12 box2">
                	<table class="table">
                		<tr style="background-color:#fff1f5;">
                			<td colspan="6">
                				<span class="glyphicon glyphicon-calendar">2019-03-22&nbsp;&nbsp;</span>
                				<span class="glyphicon glyphicon-bookmark">211101010103</span>
                			</td>                			
                		</tr>
                		<tr>
                			<td style="width:320px;height:35px;">                		
                				<div class="col-md-4">
                					<a href="#"><img src="https://ae01.alicdn.com/kf/HTB1oycob_Zmx1VjSZFGq6yx2XXa8.jpg_350x350.jpg" style="width:80px;height:80px;"></img></a>
                				</div>
                					<div class="col-md-7">
                					<a href="#"><small>博采男士自动机械时尚顶级运动手表</small></a>                					
                				</div>
                			</td>
                			<td style="width:91px;height:35px;text-align:center;margin:3px;">
                				<s>￥688</s>
                				<strong>￥653</strong>                				
                			</td>
                			<td style="width:160px;height:35px;text-align:center;margin:3px;">
                				<b>x1</b>
                			</td>
                			<td style="width:110px;height:35px;text-align:center;margin:3px;">
                				<h4 style="color:#fe4d53;">￥653</h4>
                  			</td>
                			<td style="width:170px;height:35px;text-align:center;margin:3px;">
                				<b>待评价</b><p>
                				<a href="#"><span>订单详情</span></a>
                			</td>
                			<td>
                				<a href="#"><button class="btn btn-sm btn-danger" style="width:80px;margin:3px;" >评价</button></a>
                				<a href="#"><button class="btn btn-sm btn-warning" style="width:80px;margin:3px;">删除</button></a>
                			</td>
                		</tr>
                	</table>
                </div>
                  <div class="col-md-12 box2">
                	<table class="table">
                		<tr style="background-color:#fff1f5;">
                			<td colspan="6">
                				<span class="glyphicon glyphicon-calendar">2019-03-17&nbsp;&nbsp;</span>
                				<span class="glyphicon glyphicon-bookmark">211101010102</span>
                			</td>                			
                		</tr>
                		<tr>
                			<td style="width:320px;height:35px;">                		
                				<div class="col-md-4">
                					<a href="#"><img src="image/vivox7.png" style="width:80px;height:80px;"></img></a>
                				</div>
                					<div class="col-md-7">
                					<a href="#"><small>vivo X21 移动4G 1.8GHz八核超薄曲面屏</small></a>                					
                				</div>
                			</td>
                			<td style="width:91px;height:35px;text-align:center;margin:3px;">
                				<s>￥3355</s>
                				<strong>￥2355</strong>                				
                			</td>
                			<td style="width:160px;height:35px;text-align:center;margin:3px;">
                				<b>x1</b>
                			</td>
                			<td style="width:110px;height:35px;text-align:center;margin:3px;">
                				<h4 style="color:#fe4d53;">￥2355</h4>
                  			</td>
                			<td style="width:170px;height:35px;text-align:center;margin:3px;">
                				<b>待评价</b><p>
                				<a href="#"><span>订单详情</span></a>
                			</td>
                			<td>
                				<a href="#"><button class="btn btn-sm btn-danger" style="width:80px;margin:3px;">评价</button></a>
                				<a href="#"><button class="btn btn-sm btn-warning" style="width:80px;margin:3px;">删除</button></a>
                			</td>
                		</tr>
                	</table>
                </div>
                <div class="col-md-12 box2">
                	<table class="table">
                		<tr style="background-color:#fff1f5;">
                			<td colspan="6">
                				<span class="glyphicon glyphicon-calendar">2019-02-26&nbsp;&nbsp;</span>
                				<span class="glyphicon glyphicon-bookmark">211101010101</span>
                			</td>                			
                		</tr>
                		<tr>
                			<td style="width:320px;height:35px;">                		
                				<div class="col-md-4">
                					<a href="#"><img src="https://img.alicdn.com/imgextra/i1/85478046/TB2Qy.lkzihSKJjy0FfXXbGzFXa_!!85478046-0-beehive-scenes.jpg_280x380xz.jpg" style="width:80px;height:80px;"></img></a>
                				</div>
                					<div class="col-md-7">
                					<a href="#"><small>悠享家 手工曲奇饼干礼盒铁盒装</small></a>                					
                				</div>
                			</td>
                			<td style="width:91px;height:35px;text-align:center;margin:3px;">
                				<s>￥139</s>
                				<strong>￥119</strong>                				
                			</td>
                			<td style="width:160px;height:35px;text-align:center;margin:3px;">
                				<b>x1</b>
                			</td>
                			<td rowspan="2" style="width:110px;height:35px;text-align:center;margin:3px;">
                				<h4 style="color:#fe4d53;">￥119</h4>
                  			</td>
                			<td rowspan="2" style="width:170px;height:35px;text-align:center;margin:3px;">
                				<b>待评价</b><p>
                				<a href="#"><span>订单详情</span></a>
                			</td>
                			<td rowspan="2"> 
                				<a href="#"><button class="btn btn-sm btn-danger" style="width:80px;margin:3px;">评价</button></a>
                				<a href="#"><button class="btn btn-sm btn-warning" style="width:80px;margin:3px;">删除</button></a>
                			</td>
                		</tr>
                	</table>
                </div>
       		</div>
		</div>
	</div>
</div>
</body>
<script>
$(function(){
			$('#systemSetting1').collapse('show');
		});
		$(function(){
			$('#systemSetting').collapse('show');
		});
		$(function(){
			$("#change").click(function(){
				$("#spanleft").toggleClass("glyphicon-chevron-down");
			});
		});
		$(function(){
			$("#change1").click(function(){
				$("#spanleft1").toggleClass("glyphicon-chevron-down");
			});
		});
</script>
</html>