'use strict';

App.component('viewerSearchBar', {
    templateUrl: 'static/templates/viewer/searchBar.html',
    require: {
    	viewerCtrl: '^^viewer'
    },
    controller: function () {
    	  var vm = this;
    	  vm.place = "";
    	  vm.surfaceMin = 0;
    	  vm.priceMax = 0;
    	  vm.filters = [];
    	  vm.filter = function() {
        	  vm.filters = [];
        	  if (vm.surfaceMin > 0) {
        		  vm.filters.push({ match: function (renting) {
        			 return renting.Surface >= vm.surfaceMin;
        		  	}       			  
        		  })
        	  }
        	  if (vm.priceMax > 0) {
        		  vm.filters.push({ match: function (renting) {
        			 return renting.Price <= vm.priceMax;
        		  	}       			  
        		  })
        	  }
        	  if (vm.place != "") {
        		  vm.place = vm.place.charAt(0).toUpperCase().concat(vm.place.substr(1));
        		  vm.filters.push({ match: function (renting) {
        			 return renting.Place.City === vm.place || renting.Place.BP === vm.place || renting.Place.BP.substring(0,2) === vm.place;
        		  	}       			  
        		  })
        	  }
    		  vm.viewerCtrl.filter(vm.filters);
    	  }
    }
  });
  
