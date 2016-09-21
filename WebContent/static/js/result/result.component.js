'use strict';

App.component('result', {
    templateUrl: 'static/templates/result.html',
    controller: ResultController,
    bindings: {
      resultList: '<'
    }
  });

function ResultController(){
	console.log("result component loaded.");
	
  var vm = this;
  
  console.log(vm.resultList);
};
