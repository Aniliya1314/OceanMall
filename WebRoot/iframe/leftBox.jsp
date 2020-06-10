<%@ page language="java" pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
 <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>个人中心</title>
    <!-- Bootstrap Styles-->
    <link href="assets/css/reset.css" rel="stylesheet"/>
    <link href="assets/css/navigation.css" rel="stylesheet"/>
    <link href="assets/css/bootstrap.css" rel="stylesheet" />   
    <script src="https://cdn.staticfile.org/jquery/2.1.1/jquery.min.js"></script>
	<script src="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<style>
		ul li {
			width: 150px;
			border: 1px solid #f2f2f3;
		}
</style>
</head>
<body>
<iframe src="../head.jsp" width="100%" frameborder="0" scrolling="no"></iframe>
<div style="width:100%;height:12px;border-top:solid #F0145A 2px;"></div>
<div class="container">
	<div class="row">	
		<div class="col-md-2" style="margin-top:10px;">
			<ul class="nav" id="indexMenu">
				<li class="nav-list">
					<a target="index.jsp" class="nav-link active">
					<i class="glyphicon glyphicon-home">&nbsp;个人中心</i>
					</a>
				</li>
				<li class="nav-list">
					<a href="#systemSetting" class="nav-link active" data-toggle="collapse">
						<i class="glyphicon glyphicon-list-alt">&nbsp;交易管理</i>
						<span class="pull-right glyphicon glyphicon-chevron-down"></span>
					</a>
						<ul id="systemSetting" class="nav nav-list collapse secondmenu" style="text-align:center;">
                           <li><a href="orderManager.jsp"><i class="glyphicon glyphicon-th-list">&nbsp;订单管理</i></a></li>
                           <li><a href="myCollection.jsp"><i class="glyphicon glyphicon-heart">&nbsp;我的收藏</i></a></li>
                    	</ul>
				</li>
				<li class="nav-list">
					<a href="#systemSetting1" class="nav-link active" data-toggle="collapse">
					<i class="glyphicon glyphicon-user">&nbsp;资料管理</i>
					<span class="pull-right glyphicon glyphicon-chevron-down"></span>
					</a>
					<ul id="systemSetting1" class="nav nav-list collapse secondmenu" style="text-align:center;">
                           <li><a href="ownerInfo.jsp"><i class="glyphicon glyphicon-cog">&nbsp;个人资料</i></a></li>
                           <li><a href="myAddress.jsp"><i class="glyphicon glyphicon-flag">&nbsp;我的地址</i></a></li>
                           <li><a href="securitySetting.jsp"><i class="glyphicon glyphicon-exclamation-sign">&nbsp;安全设置</i></a></li>
                           <li><a href="myMessage.jsp"><i class="glyphicon glyphicon-bell">&nbsp;我的消息</i></a></li>
                           <li><a href="myPoints.jsp"><i class="glyphicon glyphicon-euro">&nbsp;我的积分</i></a></li>
                           <li><a href="myTracks.jsp"><i class="glyphicon glyphicon-send">&nbsp;我的足迹</i></a></li>
                           <li><a href="../index.jsp"><i class="glyphicon glyphicon-off">&nbsp;安全退出</i></a></li>
                    </ul>
				</li>
			</ul>
		</div>
		<div class="col-md-10">
			<div id="iframeContent"></div>
		</div>
	</div>
</div>
</body>
<script>
  	$(function(){
 	$.get("main.jsp",function(data){
 	$("#iframeContent").html(data);//初始化加载界面
 	});  
 	$('#indexMenu li').click(function(){//点击li加载界面
 	var current = $(this),
 	target = current.find('a').attr('target'); // 找到链接a中的targer的值
 	$.get(target,function(data){
  	$("#iframeContent").html(data); 
  			});
 		});
	});
  </script>
  <script>
  	$(function(){
 	$.get("index.jsp",function(data){
 	$("#iframeContent").html(data);//初始化加载界面
 	});  
 	$('#indexMenu i').click(function(){//点击li加载界面
 	var current = $(this),
 	target = current.find('a').attr('target'); // 找到链接a中的targer的值
 	$.get(target,function(data){
  	$("#iframeContent").html(data); 
  			});
 		});
	});
  </script>
</html>