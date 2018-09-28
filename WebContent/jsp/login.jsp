<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<script src="${pageContext.request.contextPath}/js/angular.min.js"></script>
<%-- <script src="${pageContext.request.contextPath}/js/angular.animate.min.js"></script> --%>
<link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css"/>
<link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/button.css"/>
</head>


<body ng-app="myApp" ng-controller="personCtrl">

<div id="MainBoard"></div>
<div  id ="loginBoard">
<img src="${pageContext.request.contextPath}/icon/user.png" />
<input type="text" class="ipt"  ng-model="username" ng-blur="check0()" />{{warning1}}<br>
<img src="${pageContext.request.contextPath}/icon/Password.png" />
<input type="text"  class="ipt" ng-model="userpass"  /><br>
<input type="button" id="bt1" class="button button-primary button-rounded button-small" ng-click="check1()" value="提交" />
{{warning2}}
</div>

</body>

<script src="${pageContext.request.contextPath}/js/login.js"></script>
</html>