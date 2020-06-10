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
    <script src="../js/skippage.js"></script>
    <script src="https://cdn.staticfile.org/jquery/2.1.1/jquery.min.js"></script>
	<script src="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<style>
		ul li {
			width: 150px;
			border: 1px solid #f2f2f3;
		}
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
                           <li><a href="orderManager.jsp"><i class="glyphicon glyphicon-th-list">&nbsp;订单管理</i></a></li>
                           <li><a href="#"><i class="glyphicon glyphicon-heart">&nbsp;我的收藏</i></a></li>
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
                           <li><a href="#" class="alwayslight"><i class="glyphicon glyphicon-send">&nbsp;我的足迹</i></a></li>
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
                <div class="col-md-12" style="padding:0px;margin-top:10px;display:block;">
                	<table>               	
                		<tr style="background-color:#fff1f5;border-color:#eeeeee;">
                			<th style="width:600px;height:35px;text-align:center;">商品信息</th>
                			<th style="width:180px;text-align:center;">价格</th>          
                			<th style="width:180px;text-align:center;">操作</th>
                		</tr>
                	</table>
                </div>
                <div class="col-md-12 box2">
                	<table class="table">
                		<tr>
                			<td style="width:450px;height:35px;">             		
                				<div class="col-md-2">
                					<a href="#"><img src="https://img.alicdn.com/imgextra/i1/2838892713/O1CN011VuazdHXcPo1CK3_!!2838892713.jpg_430x430q90.jpg" style="width:80px;height:80px;"></img></a>
                				</div>
                					<div class="col-md-8">
                					<a href="#"><small>华为HUAWEI/Mate20</small></a>                					
                				</div>
                			</td>
                			<td style="width:180px;height:35px;text-align:center;">
                				<s>￥6000</s><p>
                				<strong>￥5700</strong>                				
                			</td>          
                			<td style="width:60px;height:35px;">
                				<a href="#"><button class="btn btn-sm btn-danger" style="width:80px;margin:3px;">取消</button></a>                		
                			</td>
                		</tr>
                	</table>
                </div>
                <div class="col-md-12 box2">
                	<table class="table">
                		<tr>
                			<td style="width:450px;height:35px;">               		
                				<div class="col-md-2">
                					<a href="#"><img src="https://img.alicdn.com/tfscom/i1/TB1lnKNFVXXXXbtXXXXXXXXXXXX_!!0-item_pic.jpg_280x380xz.jpg" style="width:80px;height:80px;"></img></a>
                				</div>
                					<div class="col-md-8">
                					<a href="#"><small>925纯银14k注金女项链锁骨链</small></a>                					
                				</div>
                			</td>
                			<td style="width:180px;height:35px;text-align:center;">
                				<s>￥87</s><p>
                				<strong>￥79</strong>                				
                			</td>          
                			<td style="width:60px;height:35px;">
                				<a href="#"><button class="btn btn-sm btn-danger" style="width:80px;margin:3px;">取消</button></a>                		
                			</td>
                		</tr>
                	</table>
                </div>
                <div class="col-md-12 box2">
                	<table class="table">
                		<tr>
                			<td style="width:450px;height:35px;">                		
                				<div class="col-md-2">
                					<a href="#"><img src="image/vivox7.png" style="width:80px;height:80px;"></img></a>
                				</div>
                					<div class="col-md-8">
                					<a href="#"><small>vivo X21 移动4G 1.8GHz八核超薄曲面屏</small></a>                					
                				</div>
                			</td>
                			<td style="width:180px;height:35px;text-align:center;">
                				<s>￥3355</s><p>
                				<strong>￥2355</strong>                				
                			</td>          
                			<td style="width:60px;height:35px;">
                				<a href="#"><button class="btn btn-sm btn-danger" style="width:80px;margin:3px;">取消</button></a>                		
                			</td>
                		</tr>
                	</table>
                </div>
                <a href="#"><button class="btn btn-sm btn-danger" style="margin-top:10px;">清空</button></a>
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