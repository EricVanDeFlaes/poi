'use strict';

App.component('viewerSearchBar', {
    templateUrl: 'static/templates/viewer/searchBar.html',
    require: {
    	viewerCtrl: '^^viewer'
    },
    controller: function () {
    	  var vm = this;
    	  vm.place = "";
    	  vm.surfaceMin = null;
    	  vm.priceMax = null;
    	  vm.keyword = "";
    	  vm.setFilter = function (name, filter) {
    		  for (var i=0; i < filters.length; i++) {
    			  if (filters[i].name === name) {
					  filters = filters.splice(i, 1);
					  break;
    			  }
   				  if (filter === null) return;
				  filters.push(filter);
			  }
    	  };
    	  vm.filters = [];
    	  vm.activeFilter = {};    	  
    	  vm.filter = function() {
    		  vm.filters =[];
        	  if (vm.surfaceMin > 0) {
        		  vm.filters.push({ match: function (renting) {
        			 return renting.Surface >= vm.surfaceMin;
        		  	}       			  
        		  })
        	  } else {
        		  vm.surfaceMin = null;
        	  }
        	  if (vm.priceMax > 0) {
        		  vm.filters.push({ match: function (renting) {
        			 return renting.Price <= vm.priceMax;
        		  	}       			  
        		  })
        	  } else {
        		  vm.priceMax = null;
        	  }
        	  if (vm.place != "") {
        		  vm.place = vm.place.charAt(0).toUpperCase().concat(vm.place.substr(1));
        		  vm.filters.push({ match: function (renting) {
        			 return renting.Place.City === vm.place || renting.Place.ZipCode === vm.place || renting.Place.ZipCode.substring(0,2) === vm.place;
        		  	}       			  
        		  })
        	  }
        	  if (vm.keyword != "") {
        		  vm.filters.push({ match: function (renting) {
        			 return renting.Description.toUpperCase().indexOf(vm.keyword.toUpperCase()) >= 0;
        		  	}       			  
        		  })
        	  }
    		  vm.viewerCtrl.filter(vm.filters);
    	  };
    	  vm.applySurfaceFilter = function () {
    		  vm.setFilter("Surface", { min: vm.surfaceMin, max: vm.surfaceMax, match: function(renting) {
    			return renting.Surface >= min && (max? rentingSurface <= max: true);  
    		  }});
    	  };
    	  vm.applyPriceFilter = function () {
    		  vm.setFilter("Price", { min: vm.priceMin, max: vm.priceMax, match: function(renting) {
    			return renting.Surface >= min && (max? rentingSurface <= max: true);  
    		  }});
    	  };

    }
  });
  
