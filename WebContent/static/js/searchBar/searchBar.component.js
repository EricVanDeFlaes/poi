'use strict';

App.component('searchBar', {
    templateUrl: 'static/templates/searchBar.html',
    controller: ['RentingService', searchBarController],
    bindings: {
      resultList: '='
    }
  });

function searchBarController(RentingService){
  var vm = this;
  console.log("searchbar loaded.");
  
  vm.updateList = function(){
	  vm.resultList = RentingService.getAll();
  }
}

