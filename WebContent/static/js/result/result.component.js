'use strict';

App.component('result', {
    templateUrl: 'static/templates/result.html',
    controller: ResultController,
    require: {
    	searchBarCtrl: '^searchBar'
    }
  });

function ResultController(){
	console.log("result component loaded.");
	
	var vm = this;
  
	console.log(searchBarCtrl.resultList);
};
