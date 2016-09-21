'use strict';

App.component('main', {
    templateUrl: 'static/templates/main.html',
    controller: ['RentingService', MainController],
  });

function MainController(RentingService){
  var vm = this;
  console.log('main controller loaded.');
  vm.resultList = RentingService.getAll();
  
};
