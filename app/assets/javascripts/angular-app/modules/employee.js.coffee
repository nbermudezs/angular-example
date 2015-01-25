@employeeApp = angular
  .module('app.employeeApp', [
    'restangular',
    'ui.bootstrap',
    'templates'
  ])
  .run(->
    console.log 'employeeApp running'
  )
