'use strict';

App.component('searchBar', {
    templateUrl: 'static/templates/searchBar.html',
    controller: ['RentingService', searchBarController]
  });

function searchBarController(RentingService){
  var vm = this;
  vm.resultList = {};
  
  vm.updateList = function(){
	  console.log("updating list");
	  vm.resultList = RentingService.getAll();
	  console.log("list updated:");
	  console.log(vm.resultList);
  }
}

