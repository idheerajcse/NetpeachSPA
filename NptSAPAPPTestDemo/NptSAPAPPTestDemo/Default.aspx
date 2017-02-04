<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!doctype html>

<html ng-app="appModule">
	<head>
		<title>Demo Netpeach Services</title>
		<!-- CSS LIB -->
		<link rel="stylesheet" href="css/lib/bootstrap.min.css">
		<!-- LS LIB -->
		<script src="js/lib/angular.min.js"></script>
		<script src="js/lib/angular-resource.min.js"></script>
		
		<!-- App - Routes - Services -->
		<script src="js/app.js"></script>
		<script src="js/services.js"></script>

		<!-- Controllers -->
		<script src="js/controllers/appCtrl.js"></script>
		<script src="js/controllers/userTableCtrl.js"></script>
		<script src="js/controllers/userFormCtrl.js"></script>

	</head>
	<body ng-controller="appController">
		<div class="jumbotron">
			<div class="container">
				<h2>Demo Netpeach  {{value1}}</h2>
			</div>		
		</div>
		<div ng-view></div>
	</body>
</html>