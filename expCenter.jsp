<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<title>体验中心</title>
		<link rel="stylesheet" type="text/css" href="css/expCenter.css"/>
		<link rel="stylesheet" type="text/css" href="css/swiper-3.4.0.min.css"/>
		<script src="lib/jquery-3.1.1.min.js" type="text/javascript" charset="utf-8"></script>
		<script src="lib/jquery.fly.min.js" type="text/javascript" charset="utf-8"></script>
		<script src="lib/requestAnimationFrame.js" type="text/javascript" charset="utf-8"></script>
		<script src="lib/swiper-3.4.0.min.js" type="text/javascript" charset="utf-8"></script>
		<script src="js/drag.js" type="text/javascript" charset="utf-8"></script>
		<script src="js/expCenter.js" type="text/javascript" charset="utf-8"></script>
	</head>
	<body>
		<div class="container">
			<img id="light" src="img/trunoff@2x.png"/>
			<img id="sceneBtn" src="img/scene@2x2.png"></img>
			<img id="productBtn" src="img/product@2x2.png"></img>
			<!--产品-->
			<div class="contentBox"  id="contentBox">
				<ul class="tagBox" id="tagBox">
					<li class="active">风格</li>
					<li>空间</li>
					<li>类型</li>
					<li>材质</li>
					<li>价格</li>
				</ul>
				<div class="content">
					<div class="contentTop">
						<div class="contentTopLogo">
							<img src="img/Folder@2x.png"/>
							<span class="isShow">选择商品</span>
						</div>
						<div class="searchBox isShow">
							<img id="searchBtn" src="img/search.jpg"/>
							<input type="text" name="search" id="search" placeholder="请输入产品关键字" />
						</div>
					</div>
					<div class="contentMain">
						<div class="contentMainBox" id="contentMainBox">
							<ul>
								<!--<li>
									<dl>
										<dt><img src="img/defaultBackimg.jpg"/></dt>
										<dd>
											<p>xxxxxxxxssss-乾隆红杉</p>
											<p>op.354857234</p>
											<p>￥<span>255.30</span></p>
										</dd>
									</dl>
								</li>-->
							</ul>
						</div>
						
					</div>
				</div>
				<div class="listBox">
					<ul class="listMain"  id="listMain">
					</ul>
				</div>
			</div>
			<!--场景-->
			<div class="contentBox"  id="contentBox2">
				<ul class="tagBox" id="tagBox2">
					<li class="active">风格</li>
					<li>空间</li>
				</ul>
				<div class="content">
					<div class="contentTop">
						<div class="contentTopLogo">
							<img src="img/Folder@2x.png"/>
							<!--<span class="isShow">选择商品</span>-->
						</div>
						<!--<div class="searchBox isShow">
							<img id="searchBtn" src="img/search.jpg"/>
							<input type="text" name="search" id="search" placeholder="请输入产品关键字" />
						</div>-->
					</div>
					<div class="contentMain">
						<div class="contentMainBox2" id="contentMainBox2">
							<ul>
								<!--<li class="active"><img src="img/defaultBackimg.jpg"/></li>
								<li><img src="img/defaultBackimg.jpg"/></li>
								<li></li>
								<li></li>
								<li></li>
								<li class="active"></li>
								<li></li>
								<li></li>-->
							</ul>
						</div>
						
					</div>
				</div>
				<div class="listBox">
					<ul class="listMain"  id="listMain2">
					</ul>
				</div>
			</div>
			<!--下方场景图片-->
			<div class="sceneBoxMain">
				<div class="sceneBox swiper-container" id="sceneBox">
					<ul class="swiper-wrapper">
					</ul>
					<div class="swiper-scrollbar"></div>
				</div>
			</div>
			<!--右侧产品图片-->
			<div class="productsBoxMain">
				<div class="productsBox  swiper-container2" id="productsBox">
					<ul class="swiper-wrapper">
						<!--<li class="swiper-slide"><img src="img/defaultBackimg.jpg"/><i class="deleteImg"></i></li>-->
					</ul>
					<div class="swiper-scrollbar"></div>
				</div>
			</div>
		</div>
	</body>
</html>