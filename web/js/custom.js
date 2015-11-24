/**
 * Created by r1 on 23.11.2015.
 */
var modile = angular.module('modile', ['ngRoute']);


modile.config(['$routeProvider', '$locationProvider', function($routeProvide){
    $routeProvide
        .when('/',{
            //templateUrl:'index.php',
            controller:'modileController'
        })
        .when('/phones/:phoneId', {
            templateUrl:'../templates/phone.php',
            controller:'PhoneDetailCtrl'
        })
        .otherwise({
            redirectTo: '/'
        });
}]);


modile.controller('modileController', ['$scope','$http', '$location', function($scope, $http, $location) {
    var url ='http://work.dev/web/index.php?r=mobile/mobile-list';
    $http.get(url).success(function(data){
        $scope.modile = data;
    });

    $scope.sortField = undefined;
    $scope.reverse = false;

    $scope.sort = function(fieldName) {
        if($scope.sortField === fieldName){
            $scope.reverse =!$scope.reverse;
        }else{
            $scope.sortField = fieldName;
            $scope.reverse = false;
        }

    };

}]);

modile.controller('PhoneDetailCtrl',['$scope','$http', '$location', '$routeParams', function($scope, $http, $location, $routeParams) {
    $scope.phoneId = $routeParams.phoneId;
    console.log('ddd');
}]);