<%@ page language="java" pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
 <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>个人中心</title>
    <!-- Bootstrap Styles-->
    <link href="assets/css/bootstrap.css" rel="stylesheet" />
    <link href="assets/css/user.css" rel="stylesheet"/>
    <script src="https://cdn.staticfile.org/jquery/2.1.1/jquery.min.js"></script>
	<script src="../js/skippage.js"></script>
	<script src="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
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
                           <li><a href="myCollection.jsp"><i class="glyphicon glyphicon-heart">&nbsp;我的收藏</i></a></li>
                    	</ul>
				</li>
				<li class="nav-list">
					<a href="#systemSetting1" id="change1" class="nav-link active" data-toggle="collapse">
					<i class="glyphicon glyphicon-user">&nbsp;资料管理</i>
					<span id="spanleft1" class="pull-right glyphicon glyphicon-chevron-left"></span>
					</a>
					<ul id="systemSetting1" class="nav nav-list collapse secondmenu" style="text-align:center;">
                           <li><a href="#" class="alwayslight"><i class="glyphicon glyphicon-cog">&nbsp;个人资料</i></a></li>
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
			 <div class="col-md-12" style="padding:0px;margin-top:10px;">
			 	<div class="col-md-10">
			 		<h4>个人资料</h4>
			 	</div>
			 	<div class="col-md-2">
			 		<a href="ownerInfo_edit.jsp" class="pull-right" style="color:#fe4d53;">编辑</a>
			 	</div>	    		
             </div>
        	<div class="col-md-12">
        		<table class="table">
        			<tr>
        				<td>
        					<label style="width:120px;">头像</label>
        					<img src="image/touxiang.jpg" class="headimage"></img>
        					<a href="#" class="pull-right" style="color:#fe4d53;">修改</a>
        				</td>       				
        			</tr>
        			<tr>
        				<td>
        					<label style="width:120px;">昵称</label>
        					<label>皮皮单</label>
        				</td>
        			</tr>
        			<tr>
        				<td>
        					<label style="width:120px;">性别</label>
        					<label>男</label>
        				</td>
        			</tr>
        			<tr>
        				<td>
        					<label style="width:120px;">生日</label>
        					<label>1998-01-11</label>
        				</td>
        			</tr>
        			<tr>
        				<td>
        					<label style="width:120px;">手机号码</label>
        					<label>132***028</label>
        					<a href="securitySetting_mobile.jsp" class="pull-right" style="color:#fe4d53;">修改</a>
        				</td>
        			</tr>
        			<tr>
        				<td>
        					<label style="width:120px;">电子邮箱</label>
        					<label>49104448@qq.com</label>
        					<a href="securitySetting_email.jsp" class="pull-right" style="color:#fe4d53;">修改</a>
        				</td>
        			</tr>
        			<tr>
        				<td>
        					<label style="width:120px;">注册时间</label>
        					<label>无</label>
        				</td>
        			</tr>
        			<tr>
        				<td>
        					<label style="width:120px;">最后更新时间</label>
        					<label>无</label>
        				</td>
        			</tr>
        		</table>
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