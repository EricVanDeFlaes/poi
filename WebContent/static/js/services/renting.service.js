'use strict';

App.factory('RentingService', ['$firebaseArray', function ($firebaseArray) {
	var rentingService = {};
	var ref = new Firebase("https://projet-poi.firebaseio.com");
	
	rentingService.getAll = function(){
		return $firebaseArray(ref);
	}
	
	return rentingService;
}]);