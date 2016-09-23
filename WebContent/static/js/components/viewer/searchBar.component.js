'use strict';

App.component('viewerSearchBar', {
    templateUrl: 'static/templates/viewer/searchBar.html',
    require: {
    	viewerCtrl: '^viewer'
    },
    controller: function (){
    	  var vm = this;
    	  vm.filter = function(){
    		  vm.viewerCtrl.filter();
    	  }
    }
  });
  
