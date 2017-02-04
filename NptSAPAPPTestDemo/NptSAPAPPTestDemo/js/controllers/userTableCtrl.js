function UserTableController($scope, Students){
	$scope.students = Students.query();
}