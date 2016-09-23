'use strict';

App.component('viewer', {
    templateUrl: 'static/templates/viewer/viewer.html',
    controller: ['RentingService', function (RentingService) {
	  var vm = this;
	  vm.baseList = RentingService.getAll();
	  vm.filteredList = [];
	  vm.filter = function () {
		  vm.filteredList = vm.baseList;
	  }
	}],
  });
