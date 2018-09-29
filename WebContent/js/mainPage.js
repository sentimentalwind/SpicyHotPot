var app=angular.module('mainPage',[]);
app.controller('pageCtrl',function pageCtrl($scope)
{   
	$scope.pan1=true;
	$scope.display=function()
	{
		$scope.pan1=false;
		$scope.myVar=true;
	}
});