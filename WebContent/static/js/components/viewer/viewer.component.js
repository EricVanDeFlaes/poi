'use strict';

App.component('viewer', {
    templateUrl: 'static/templates/viewer/viewer.html',
    controller: ['RentingService', function (RentingService) {
	  var vm = this;
	  vm.baseList = RentingService.getAll();
	  vm.filteredList = [];
	  vm.filter = function (filters) {
		  vm.filteredList = vm.baseList.filter(function(renting) {
			  return filters.every( function(filter){ return filter.match(renting); });
		  });
	  }
	}],
  });
