angular.module('StudentsData', ['ngResource'])
      .factory('Students', function($resource){
          return $resource('proxy.aspx?url=UserRegistration&type=get');
      });