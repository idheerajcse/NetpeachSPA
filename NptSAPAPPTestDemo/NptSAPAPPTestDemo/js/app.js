angular.module('appModule', ['StudentsData'])
		.config(appRouter);

function appRouter ($routeProvider) {
	$routeProvider
		.when('/', {templateUrl: 'partials/userTable.html',
		 controller: 'UserTableController'})
		.when('/form', {
		 templateUrl: 'partials/userForm.html',
		 controller: 'UserFormController'});
}