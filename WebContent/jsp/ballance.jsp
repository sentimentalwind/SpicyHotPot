<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>

	<meta charset="utf-8"> 
    <title>686 Adminize</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    
    <!-- Le styles -->
    <link href="http://fonts.googleapis.com/css?family=Oxygen|Marck+Script" rel="stylesheet" type="text/css">
    <link href="${pageContext.request.contextPath}/css/bootstrap.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/css/font-awesome.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/css/admin.css" rel="stylesheet">
    
    <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
	    <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

</head>    
<body>
			<div class="row">
				
				<div class="span10 listing-buttons">
				
					<button class="btn btn-info">Action</button>
				
					<button class="btn btn-success">Action</button>
				
					<button class="btn btn-primary">Add New Item</button>
				
				</div>
				
				<div class="span10">
				
					<div class="slate">
					
						<div class="page-header">
							<div class="btn-group pull-right">
								<button class="btn dropdown-toggle" data-toggle="dropdown">
									<i class="icon-download-alt"></i> Export
									<span class="caret"></span>
								</button>
								<ul class="dropdown-menu">
									<li><a href="">CSV</a></li>
									<li><a href="">Excel</a></li>
									<li><a href="">PDF</a></li>
								</ul>
							</div>
							<h2>Listings</h2>
						</div>
					
						<table class="orders-table table">
						<thead>
							<tr>
								<th>Listing</th>
								<th class="actions">Actions</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td><a href="form.html">Listing title</a> <span class="label label-info">Item Status</span><br /><span class="meta">Added Today</span></td>
								<td class="actions">
									<a class="btn btn-small btn-danger" data-toggle="modal" href="#removeItem">Remove</a>
									<a class="btn btn-small btn-primary" href="form.html">Edit</a>
								</td>
							</tr>
							<tr>
								<td><a href="form.html">Listing title</a> <span class="label label-warning">Item Status</span><br /><span class="meta">Added Today</span></td>
								<td class="actions">
									<a class="btn btn-small btn-danger" data-toggle="modal" href="#removeItem">Remove</a>
									<a class="btn btn-small btn-primary" href="form.html">Edit</a>
								</td>
							</tr>
							<tr>
								<td><a href="form.html">Listing title</a> <span class="label label-important">Item Status</span><br /><span class="meta">Added Today</span></td>
								<td class="actions">
									<a class="btn btn-small btn-danger" data-toggle="modal" href="#removeItem">Remove</a>
									<a class="btn btn-small btn-primary" href="form.html">Edit</a>
								</td>
							</tr>
							<tr>
								<td><a href="form.html">Listing title</a> <span class="label label-inverse">Item Status</span><br /><span class="meta">Added Today</span></td>
								<td class="actions">
									<a class="btn btn-small btn-danger" data-toggle="modal" href="#removeItem">Remove</a>
									<a class="btn btn-small btn-primary" href="form.html">Edit</a>
								</td>
							</tr>
							<tr>
								<td><a href="form.html">Listing title</a> <span class="label label-success">Item Status</span><br /><span class="meta">Added Today</span></td>
								<td class="actions">
									<a class="btn btn-small btn-danger" data-toggle="modal" href="#removeItem">Remove</a>
									<a class="btn btn-small btn-primary" href="form.html">Edit</a>
								</td>
							</tr>
							<tr>
								<td><a href="form.html">Listing title</a> <span class="label">Item Status</span><br /><span class="meta">Added Today</span></td>
								<td class="actions">
									<a class="btn btn-small btn-danger" data-toggle="modal" href="#removeItem">Remove</a>
									<a class="btn btn-small btn-primary" href="form.html">Edit</a>
								</td>
							</tr>
							<tr>
								<td><a href="form.html">Listing title</a><br /><span class="meta">Added Today</span></td>
								<td class="actions">
									<a class="btn btn-small btn-danger" data-toggle="modal" href="#removeItem">Remove</a>
									<a class="btn btn-small btn-primary" href="form.html">Edit</a>
								</td>
							</tr>
							<tr>
								<td><a href="form.html">Listing title</a><br /><span class="meta">Added Today</span></td>
								<td class="actions">
									<a class="btn btn-small btn-danger" data-toggle="modal" href="#removeItem">Remove</a>
									<a class="btn btn-small btn-primary" href="form.html">Edit</a>
								</td>
							</tr>
							<tr>
								<td><a href="form.html">Listing title</a><br /><span class="meta">Added Today</span></td>
								<td class="actions">
									<a class="btn btn-small btn-danger" data-toggle="modal" href="#removeItem">Remove</a>
									<a class="btn btn-small btn-primary" href="form.html">Edit</a>
								</td>
							</tr>
							<tr>
								<td><a href="form.html">Listing title</a><br /><span class="meta">Added Today</span></td>
								<td class="actions">
									<a class="btn btn-small btn-danger" data-toggle="modal" href="#removeItem">Remove</a>
									<a class="btn btn-small btn-primary" href="form.html">Edit</a>
								</td>
							</tr>
						</tbody>
						</table>

					</div>
				
				</div>
				
				<div class="modal hide fade" id="removeItem">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal">×</button>
						<h3>Remove Item</h3>
					</div>
					<div class="modal-body">
						<p>Are you sure you would like to remove this item?</p>
					</div>
					<div class="modal-footer">
						<a href="#" class="btn" data-dismiss="modal">Close</a>
						<a href="#" class="btn btn-danger">Remove</a>
					</div>
				</div>
			
			
				
			</div>
<!-- Le javascript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script src="${pageContext.request.contextPath}/js/jquery.min.js"></script>
<script src="${pageContext.request.contextPath}/js/bootstrap.js"></script>


</body>
</html>