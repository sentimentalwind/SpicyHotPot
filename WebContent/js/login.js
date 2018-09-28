var app=angular.module('myApp',[]);
app.controller('personCtrl',function personCtrl($scope,$http)
{   
	$scope.check0=function()
	{
		$http({
	        method: "POST",
	        url: "../user/login.do",
	        data:{'username':$scope.username 
	          },
	          headers: {  
	              'Content-Type': 'application/x-www-form-urlencoded'  
	          },  //当post方式 提交的时候需要加上这段来解决后台获取不到数据的问题
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
	    		   $scope.warning1=" ";
	    		   $scope.lists=resp;
	    	       console.log($scope.lists);
	    		   if(resp.data.result==0){
	    		   $scope.warning1="没有这个用户哦";
	    		   $scope.username=" ";
	          }
	    		   else
	    		   {
	    			   $scope.warning1=" ";
	    		   }
			  }, 
			   function errorCallback(response) {
				  $scope.warning1="有错误";
		});
	}
	
	$scope.check1=function()
	{
		$http({
	        method: "POST",
	        url: "../user/login1.do",
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
	    		   $scope.lists=resp;
	    	       console.log($scope.lists);
	    		   if(resp.data.result==0){
	    		   $scope.warning2="用户名密码不匹配";
	    		   $scope.userpass=" ";}
	    		   else
	    			   $scope.warning2=" ";
	          
			  }, 
			   function errorCallback(response) {
				  $scope.warning1="有错误";
		});
	}
}); 