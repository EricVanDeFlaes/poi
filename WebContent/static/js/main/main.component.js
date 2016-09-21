'use strict';

App.component('main', {
    templateUrl: '/templates/result.html',
    controller: MainController
  });

function MainController(){
  var vm = this;
  
  vm.resultList = ["blabla", "ojfzpoef"];
  
};
