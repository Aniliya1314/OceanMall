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
		.logindiv {
			width: 28%;
			height: 50%;			
			border: 1px solid #eff0f0;
			position:absolute;
			right:320px;
			top:80px;
			padding: 20px;	
			background-color:white;
			box-shadow:black 0px 0px 5px;
			border-radius:2px;
		}
</style>
</head>
<body style="background-image:url(image/bodyback.jpg);background-repeat:no-repeat;background-size:cover;">
<div class="container">
	<div class="row">
		<div class="logindiv">
			<form action="myLogin" method="post">
				<div class="col-md-12 form-group">
					<label for="useraccount">账号：</label>
					<input type="text" id="useraccount" name="userlogin.useraccount" class="form-control" placeholder="请输入账号"/>					
				</div>
				<div class="col-md-12 form-group">
					<label for="userpassword">密码：</label><a href="#" class="pull-right">忘记密码?</a>
					<input type="password" id="userpassword" name="userlogin.userpassword" class="form-control" placeholder="请输入密码"/>					
				</div>
				<div class="col-md-12 form-group" style="margin:10px 0px;">			
					<input type="submit" class="form-control btn btn-warning" value="登录"/>					
				</div>
				<div class="col-md-12" style="margin:10px 0px;">
					<div style="border-bottom:#000000 1px dashed;width:100%;margin:10px 0px;"></div>
					<label>注册：</label>	
					<a href="#"><button class="btn btn-sm btn-success"><li class="glyphicon glyphicon-comment"></li></button></a>
					<a href="#"><button class="btn btn-sm btn-success"><li class="glyphicon glyphicon-envelope"></li></button></a>
				</div>
			</form>
		</div>
	</div>
</div>
</body>
</html>