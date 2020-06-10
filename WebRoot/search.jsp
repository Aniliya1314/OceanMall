<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>商品搜索</title>
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="">
<meta http-equiv="description" content="">
<link rel="stylesheet" href="css/bootstrap.css">
<link rel="stylesheet" href="css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="css/classfindpage.css">
<link rel="stylesheet" type="text/css" href="css/classfindpagestyle.css">

<script type="text/javascript" src="js/jquery-3.3.1.min.js"></script>
<style type="text/css">
.serchinput {
	float: left;
	width: 250px;
}

.slide-body-price {
	line-height: 20px;
	float: right;
	height: 20px;
	vertical-align: top;
	color: #ef7165;
}

.slide-admission {
	color: #46cfa1;
}

.filter-item input {
	width: 20px;
	height: 0;
}

.course-content:last-child {
	align-self: flex-start;
}
</style>

</head>

<body>
<body>
	<iframe width="100%" frameborder="0" scrolling="no" src="head.jsp"></iframe>
	<div style="width: 80%; margin: auto">
		<ul class="select">
			<li class="select-list">
				<dl id="select2">
					<dt>品牌:</dt>
					<dd class="selectall" id="type1-1">
						<a href="#" style="margin-left:-45px;">花花公子</a>
						<a href="#">南极人</a>
						<a href="#">语克</a>
						<a href="#">翰代维</a>
						<a href="#">tkz</a>
						<a href="#">Rampo/乱步</a>
						<a href="#">泰芝郎</a>
						<a href="#">BURGENLAND/布尔根兰</a>
						<a href="#">Mr·靓</a>
						<a href="#">晴依然</a>
						<a href="#">美特斯邦威</a>
						<a href="#">俞兆林</a>
					</dd>

				</dl>
			</li>
			<li class="select-list">
				<dl id="select3">
					<dt>款式：</dt>
					<dd class="selectall">
						<a href="#" style="margin-left:-45px;">潮流</a>
						<a href="#">加绒</a>
						<a href="#">韩版</a>
						<a href="#">帽衫</a>
						<a href="#">学院风</a>
						<a href="#">新到商品</a>
						<a href="#">加肥加大</a>
						<a href="#">情侣款</a>
						<a href="#">套头衫</a>
						<a href="#">丝绒</a>
						<a href="#">保暖</a>
						<a href="#">针织开衫</a>
						<a href="#">嘻哈风</a>
						<a href="#">日系</a>
					</dd>
				</dl>
			</li>
			<li class="select-list">
				<dl id="select4">
					<dt>尺码：</dt>
					<dd class="select-all">
						<a href="#" style="margin-left:-45px;">XXS</a>
						<a href="#">XS</a>
						<a href="#">S</a>
						<a href="#">均码</a>
						<a href="#">L</a>
						<a href="#">XL</a>
						<a href="#">2XL</a>
						<a href="#">XXXL</a>
						<a href="#">XXXXL</a>
						<a href="#">XXXXXL</a>
					</dd>					
				</dl>
			</li>
			<li class="select-list">
				<dl id="select5">
					<dt>适用季节：</dt>				
					<dd class="select-all">
						<a href="#" style="margin-left:-20px;">春季</a>
						<a href="#">夏季</a>
						<a href="#">秋季</a>
						<a href="#">冬季</a>
					</dd>
				</dl>
			</li>
		</ul>

		<div class="course-area">
			<div class="course-filter">

				<ul class="filter-wrap">
					<li class="filter-item"><input class="custom-checkbox"
						id="check1" type="checkbox"> <label for="check1"></label>折扣活动
					</li>
					<li class="filter-item"><input class="custom-checkbox"
						id="check2" type="checkbox"> <label for="check2"></label>最新上架
					</li>
					<li class="filter-item"><input class="custom-checkbox" id="check3" type="checkbox"> 
						<label for="check3"></label>海外仓
						
					</li>
					<li class="filter-item">筛选：
							<a href="">综合</a>
							<a href="#"><span class="">销量</span></a>
							<a href="#" >价格</a>
					</li>
					
				</ul>
				
			</div>

			<div class="course-notfind"
				style="text-align: center;margin-top:30px;"> 
				<img src="img/noclass.jpg" width="80" height="80">
				<p>亲，未找到相关商品！</p>
				<span class="glyphicon glyphicon-chevron-up"></span>
			</div>
			<div class="wrapper">
				<div class="W100">
					<div class="moregoods">
						<div id="mainarea" class="mgoodsinfo">

							<div class="mgood">
								<a href="#"><img src="goodsimg/p10.jpg" alt=" "></a> <span
									class="goodname">pps的开心乐乐园</span><br> <span
									class="goodprice">$200.00</span>
							</div>
							<div class="mgood">
								<a href="#"><img src="goodsimg/p11.jpg" alt=" "></a> <span
									class="goodname">pps的开心乐乐园</span><br> <span
									class="goodprice">$200.00</span>
							</div>
							<div class="mgood">
								<a href="#"><img src="goodsimg/p11.jpg" alt=" "></a> <span
									class="goodname">pps的开心乐乐园</span><br> <span
									class="goodprice">$200.00</span>
							</div>
							<div class="mgood">
								<a href="#"><img src="goodsimg/p11.jpg" alt=" "></a> <span
									class="goodname">pps的开心乐乐园</span><br> <span
									class="goodprice">$200.00</span>
							</div>
							<div class="mgood">
								<a href="#"><img src="goodsimg/p11.jpg" alt=" "></a> <span
									class="goodname">pps的开心乐乐园</span><br> <span
									class="goodprice">$200.00</span>
							</div>
							<div class="mgood">
								<a href="#"><img src="goodsimg/p11.jpg" alt=" "></a> <span
									class="goodname">pps的开心乐乐园</span><br> <span
									class="goodprice">$200.00</span>
							</div>
						</div>

					</div>
				</div>
			</div>
		</div>



		<ul class="page-nav">
			<li class="page-index selected" id="first">首页</li>
			<li class="page-index" id="prev">上一页</li>
			<li class="page-index">1</li>
			<li class="page-index">2</li>
			<li class="page-index">3</li>
			<li class="page-index">4</li>
			<li class="page-index">5</li>
			<li class="page-gap">...</li>
			<li class="page-index" id="next">下一页</li>
			<li class="page-input"><input type="text"
				style="height: 30px;width: 80px;"></li>
			<li class="page-index" id="page-jump">跳转</li>
			<li class="page-index" id="last">尾页</li>
			<li class="page-num"><select style="height: 30px;">
					<option value="10">每页10条</option>
					<option value="20">每页20条</option>
					<option value="30">每页30条</option>
					<option value="40">每页40条</option>
					<option value="50">每页50条</option>
			</select></li>
			<li class="record-num">共1100条记录</li>
		</ul>

	</div>

	<script src="js/page-divide.js"></script>
	<script type="text/javascript">

</script>
</body>
</html>