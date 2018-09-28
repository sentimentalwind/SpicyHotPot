var app=angular.module('myApp',[]);
app.controller('personCtrl',function personCtrl($scope,$http,$timeout)
{   
	$scope.check=function()
	{
		 $http({
		        method: "POST",
		        url: "../user/login.do",
		        data:{'username':$scope.username,
		           'userpass':$scope.userpass
		          },
		          headers: {  
		              'Content-Type': 'application/x-www-form-urlencoded'  
		          },  //当post方式提交的时候需要加上这段来解决后台获取不到数据的问题
		          transformRequest: function ( data ) {  
		              var str = '';  
		              for( var i in data ) {  
		                  str += i + '=' + data[i] + '&';  
		              }  
		              return str.substring(0,str.length-1);  
		          }//解析json对象的自定义函数
		      }).
		      then(
		    	   function successCallback(resp) 
		          {
		    		   $scope.as=resp.data.username;
		    		   $scope.bs=resp.data.userpass;
		    		   $scope.lists=resp;
		    	        console.log($scope.lists);
				  }, 
				   function errorCallback(response) {
					  $scope.username="有错误";
					  $scope.userpass="有错误";
			});
	}
	$timeout(function()
			{
		        $scope.username="看下面";
		        $scope.userpass="下一行哦";
			},10000)
});