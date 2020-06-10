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
		.headimage{
			border:1px solid #eff0f0;
			padding:0px;
			width:70px;
			height:70px;
		}
</style>
<style>     
       	.box {     
            margin:20px 20px;     
            width: 341px;     
            height: 130px;     
            position: relative;     
            background: #fff;     
            float: left;
            padding:0px;
            }    
        .box:before {     
                content: '';     
                z-index: -1;     
                position: absolute;
                width: 350px;     
                height: 140px;     
                top: -5px; 
                left: -5px;     
            }     
     
        .first:before {     
            background-image: linear-gradient(90deg, yellow, gold);     
        }     
     
        .second:before {     
            background-image: linear-gradient(0deg, orange, red);     
        }     
     
        .third:before {     
            background-image: repeating-linear-gradient(-45deg,#cc2a2d,#cc2a2d 30px,#f2f2f2 30px,#f2f2f2 40px,#0e71bb 40px,#0e71bb 70px,#f2f2f2 70px,#f2f2f2 80px);     
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
                           <li><a href="javascript:void(0)" onclick="OrderManager()"><i class="glyphicon glyphicon-th-list">&nbsp;订单管理</i></a></li>
                           <li><a href="javascript:void(0)" onclick="MyCollection()"><i class="glyphicon glyphicon-heart">&nbsp;我的收藏</i></a></li>
                    	</ul>
				</li>
				<li class="nav-list">
					<a href="#systemSetting1" id="change1" class="nav-link active" data-toggle="collapse">
					<i class="glyphicon glyphicon-user">&nbsp;资料管理</i>
					<span id="spanleft1" class="pull-right glyphicon glyphicon-chevron-left"></span>
					</a>
					<ul id="systemSetting1" class="nav nav-list collapse secondmenu" style="text-align:center;">
                           <li><a href="ownerInfo.jsp"><i class="glyphicon glyphicon-cog">&nbsp;个人资料</i></a></li>
                           <li><a href="#" class="alwayslight"><i class="glyphicon glyphicon-flag">&nbsp;我的地址</i></a></li>
                           <li><a href="securitySetting.jsp"><i class="glyphicon glyphicon-exclamation-sign">&nbsp;安全设置</i></a></li>
                           <li><a href="myMessage.jsp"><i class="glyphicon glyphicon-bell">&nbsp;我的消息</i></a></li>
                           <li><a href="myPoints.jsp"><i class="glyphicon glyphicon-euro">&nbsp;我的积分</i></a></li>
                           <li><a href="javascript:void(0)" onclick="MyTracks()"><i class="glyphicon glyphicon-send">&nbsp;我的足迹</i></a></li>
                           <li><a href='javascript:void(0)' onclick="QuitSys()"><i class="glyphicon glyphicon-off">&nbsp;安全退出</i></a></li>
                    </ul>
				</li>
			</ul>
		</div>
		<div class="col-md-10" style="margin-top:10px;">
			<div class="col-md-12">
				 <a href="myAddress_edit.jsp"><button class="btn btn-warning"><span class="glyphicon glyphicon-plus"></span>新增地址</button></a>
			</div>
			<div class="box third col-md-12">
				<div style="margin-top:10px;">			
			 		<span style="border:1px solid green;width:50px;height:20px;background-color:#5eb95e;border-radius:2px;text-align:center;color:#fff;padding:2px;margin-top:10px;margin-left:5px;">默认</span>
			 		<span><strong>pps</strong></span>
			 		<span><strong>1231233</strong></span>
			 	</div>
			 	<div style="margin-left:5px;">
			 		<span>湖南省</span>
			 		<span>长沙市</span>
			 		<span>岳麓区</span>
			 		<span>湖南中医药大学</span>
			 	</div>
			 	<div style="position:absolute;width:190px;right:5px;bottom:5px;text-align:right;color:#282828;">
			 		<a href="#"><span class="glyphicon glyphicon-check"></span>设为默认</a>
			 		<span>|</span>
			 		<a href="#"><span class="glyphicon glyphicon-edit"></span>编辑</a>
			 		<span>|</span>
			 		<a href="#"><span class="glyphicon glyphicon-trash"></span>删除</a>
			 	</div>
			</div>
		</div>
	</div>
</div>
</body>
<script>
		$(function(){
		$(function(){
			$('#systemSetting1').collapse('show');
		});
		$(function(){
			$('#systemSetting').collapse('show');
		});
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