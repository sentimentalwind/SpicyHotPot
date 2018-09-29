<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link href="http://fonts.googleapis.com/css?family=Oxygen|Marck+Script" rel="stylesheet" type="text/css">
    <link href="${pageContext.request.contextPath}/css/bootstrap.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/css/font-awesome.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/css/admin.css" rel="stylesheet">
    
    <script src="${pageContext.request.contextPath}/js/jquery.min.js"></script>
    <script src="${pageContext.request.contextPath}/js/bootstrap.js"></script>
    <script src="${pageContext.request.contextPath}/js/excanvas.min.js"></script>
    <script src="${pageContext.request.contextPath}/js/jquery.flot.min.js"></script>
    <script src="${pageContext.request.contextPath}/js/jquery.flot.resize.js"></script>
    <script src="${pageContext.request.contextPath}/js/angular.min.js"></script>
    <script src="${pageContext.request.contextPath}/js/angular-route.js"></script>
    </head>
</head>
<body ng-app="">
<div class="container">
		
	<div class="row">
		
		<div class="span2">
		
		<!--左侧导航栏 -->
		
		<div class="main-left-col">
		
			<h1><i class="icon-shopping-cart icon-large"></i> Hottppot</h1>
			
			<ul class="side-nav">
			
			    <li class="active">
					<a href="index.html"><i class="icon-home"></i>首页</a>
				</li>
				<li class="dropdown">
					<a href="#" ng-model="aa"><i class="icon-home"></i>买单结算</a>
				</li>
				<li class="dropdown">
					<a class="dropdown-toggle" data-toggle="collapse" data-target="#website-dropdown" href="#"><i class="icon-sitemap"></i>前台服务<b class="caret"></b></a>
					<ul id="website-dropdown" class="collapse">
						<li><a href="listing.html">111</a></li>
						<li><a href="listing.html">111</a></li>
					</ul>
				</li>
				<li class="dropdown">
					<a class="dropdown-toggle" data-toggle="collapse" data-target="#store-dropdown" href="#"><i class="icon-shopping-cart"></i>菜品管理<b class="caret"></b></a>
					<ul id="store-dropdown" class="collapse">
						<li><a href="listing.html">111</a></li>
						<li><a href="orders.html">111</a></li>
						<li><a href="listing.html">111</a></li>
					</ul>
				</li>
				<li class="dropdown">
					<a class="dropdown-toggle" data-toggle="collapse" data-target="#reports-dropdown" href="#"><i class="icon-signal"></i>会员管理<b class="caret"></b></a>
					<ul id="reports-dropdown" class="collapse">
						<li><a href="report.html">111</a></li>
						<li><a href="report.html">111</a></li>
						<li><a href="report.html">111</a></li>
					</ul>
				</li>
				<li class="dropdown">
					<a class="dropdown-toggle" data-toggle="collapse" data-target="#members-dropdown" href="#"><i class="icon-group"></i>财务管理<b class="caret"></b></a>
					<ul id="members-dropdown" class="collapse">
						<li><a href="listing.html">111</a></li>
						<li><a href="listing.html">111</a></li>
						<li><a href="listing.html">111</a></li>
					</ul>
				</li>
				<li class="dropdown">
					<a class="dropdown-toggle" data-toggle="collapse" data-target="#settings-dropdown" href="#"><i class="icon-cogs"></i>库存管理<b class="caret"></b></a>
					<ul id="settings-dropdown" class="collapse">
						<li><a href="listing.html">111</a></li>
						<li><a href="listing.html">111</a></li>
						<li><a href="listing.html">111</a></li>
						<li><a href="listing.html">111</a></li>
					</ul>
				</li>
				<li class="dropdown">
					<a class="dropdown-toggle" data-toggle="collapse" data-target="#help-dropdown" href="#"><i class="icon-info-sign"></i>员工管理<b class="caret"></b></a>
					<ul id="help-dropdown" class="collapse">
						<li><a href="content.html">111</a></li>
						<li class="active"><a href="content.html">111</a></li>
						<li><a href="content.html">111</a></li>
					</ul>
				</li>
			</ul>
		
		</div> 
	
	</div> 
	
	<div class="span10">
		
	<!--顶部菜单 -->
	
	<div class="secondary-masthead">
	
		<ul class="nav nav-pills pull-right">
			<li>
				<a href="#"><i class="icon-globe"></i>刷新</a>
			</li>
			<li class="dropdown">
				<a class="dropdown-toggle" data-toggle="dropdown" href="#"><i class="icon-user"></i> 管理员 <b class="caret"></b>
				</a>
				<ul class="dropdown-menu">
					<li><a href="profile.html">信息</a></li>
					<li><a href="form.html">设置</a></li>
					<li class="divider"></li>
					<li><a href="">注销</a></li>
				</ul>
			</li>
		</ul>

		<ul class="breadcrumb">
			<li>
				<a href="#">管理员</a> <span class="divider">/</span>
			</li>
			<li class="active">${sessionScope.user.e_name}</li>
		</ul>
		
	</div>
	
	<!--主体内容 -->
	
	<div class="main-area dashboard">

		<div class="row">
		
			<div class="span10">
			
				<div class="slate clearfix">
				
					<a class="stat-column" href="#">
						
						<span class="number">16</span>
						<span>就餐已有</span>
						
					</a>
				
					<a class="stat-column" href="#">
						
						<span class="number">0</span>
						<span>今日生日</span>
						
					</a>
				
					<a class="stat-column" href="#">
						
						<span class="number">$22,512</span>
						<span>营业利润</span>
						
					</a>
				
					<a class="stat-column" href="#">
						
						<span class="number">15</span>
						<span>员工人数</span>
						
					</a>
				
				</div>
			
			</div>
		
		</div>
		
		<div class="row">
		
			<div class="span5">
			
				<div class="slate">
				
					<div class="page-header">
						<h2><i class="icon-signal pull-right"></i>营业利润</h2>
					</div>
					<div id="placeholder" style="height: 297px;"></div>
				
				</div>
			
			</div>
		
			<div class="span5">
			
				<div class="slate">
				
					<div class="page-header">
						<h2><i class="icon-shopping-cart pull-right"></i>今日账单</h2>
					</div>
					
					<table class="orders-table table">
					<tbody>
						<tr>
							<td><a href="">#12345 - Joe Bloggs</a> <span class="label label-info">已结账</span></td>
							<td>$112.00</td>
						</tr>
						<tr>
							<td><a href="">#12345 - Joe Bloggs</a> <span class="label label-success">已结账</span></td>
							<td>$112.00</td>
						</tr>
						<tr>
							<td><a href="">#12345 - Joe Bloggs</a> <span class="label label-important">已结账</span></td>
							<td>$112.00</td>
						</tr>
						<tr>
							<td><a href="">#12345 - Joe Bloggs</a> <span class="label">已结账</span></td>
							<td>$112.00</td>
						</tr>
						<tr>
							<td><a href="">#12345 - Joe Bloggs</a> <span class="label label-inverse">已结账</span></td>
							<td>$112.00</td>
						</tr>
						<tr>
							<td><a href="">#12345 - Joe Bloggs</a> <span class="label label-warning">已结账</span></td>
							<td>$112.00</td>
						</tr>
						<tr>
							<td><a href="">#12345 - Joe Bloggs</a> <span class="label label-info">已结账</span></td>
							<td>$112.00</td>
						</tr>
						<tr>
							<td colspan="2"><a href="">View more orders</a></td>
						</tr>
					</tbody>
					</table>

				</div>
			
			</div>
		
		</div>
		<div ng-show  ng-include="'ballance.jsp'"></div>
	</div>
	
	</div> 
		
	</div> 
		
</div> 


<script>
$(function () {
    var d1 = [];
        d1.push([0, 32]);
        d1.push([1, 30]);
        d1.push([2, 24]);
        d1.push([3, 17]);
        d1.push([4, 11]);
        d1.push([5, 25]);
        d1.push([6, 28]);
        d1.push([7, 36]);
        d1.push([8, 44]);
        d1.push([9, 52]);
        d1.push([10, 53]);
        d1.push([11, 50]);
        d1.push([12, 45]);
        d1.push([13, 42]);
        d1.push([14, 40]);
        d1.push([15, 36]);
        d1.push([16, 34]);
        d1.push([17, 24]);
        d1.push([18, 17]);
        d1.push([19, 17]);
        d1.push([20, 20]);
        d1.push([21, 28]);
        d1.push([22, 36]);
        d1.push([23, 38]);

    $.plot($("#placeholder"), [ d1 ], { grid: { backgroundColor: 'white', color: '#999', borderWidth: 1, borderColor: '#DDD' }, colors: ["#FC6B0A"], series: { lines: { show: true, fill: true, fillColor: "rgba(253,108,11,0.4)" } } });
});
</script>


</body>
</body>
</html>