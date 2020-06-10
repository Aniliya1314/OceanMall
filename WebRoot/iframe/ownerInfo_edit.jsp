<%@ page language="java" pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
 <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>个人中心</title>
    <!-- Bootstrap Styles-->
    <link href="assets/css/bootstrap.css" rel="stylesheet"/>
    <link href="assets/css/user.css" rel="stylesheet"/>
    <script src="https://cdn.staticfile.org/jquery/2.1.1/jquery.min.js"></script>
	<script src="../js/skippage.js"></script>
	<script src="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<style>
		ul li {
			width: 150px;
			border: 1px solid #f2f2f3;
		}
		.headimage{
			border:1px solid #eff0f0;
			padding:0px;
			width:70px;
			height:70px;
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
			 		<a href="ownerInfo.jsp" class="pull-right" style="color:#fe4d53;"><i class="glyphicon glyphicon-share-alt"></i>返回</a>
			 	</div>	    		
             </div>
        	<div class="col-md-12" style="margin:20px 0px;">
        		<form>
 					<div class="form-group col-md-10">
    					<label for="name">昵称</label>
    					<input type="text" class="form-control" id="name" placeholder="请输入昵称">
  					</div>
  					<div class="form-group col-md-10">
    					<label>性别</label><br>
    					<label class="custom-control custom-radio">
  							<input value="0" name="radio" type="radio" class="custom-control-input">
  							<span class="custom-control-indicator"></span>
  							<span class="custom-control-description">保密</span>
						</label>
						<label class="custom-control custom-radio">
 					 		<input value="1" name="radio" type="radio" class="custom-control-input">
  							<span class="custom-control-indicator"></span>
  							<span class="custom-control-description">男</span>
						</label>
						<label class="custom-control custom-radio">
 					 		<input value="2" name="radio" type="radio" class="custom-control-input">
  							<span class="custom-control-indicator"></span>
  							<span class="custom-control-description">女</span>
						</label>
  					</div>
  					<div class="form-group col-md-10">
    					<label for="birth">生日</label>
   						<input type="date" class="form-control" id="birth">
  					</div>
  					<div class="form-group col-md-10">    					
   						<input type="submit" class="form-control btn btn-danger" value="保存">   						
  					</div>
  					<div class="form-group col-md-10">		
   						<input type="reset" class="form-control btn btn-warning" value="重置">   												
  					</div>				
				</form>
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