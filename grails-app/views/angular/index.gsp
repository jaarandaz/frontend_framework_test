<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="angular"/>
		<title>Welcome to Angular Page</title>
		<r:require modules="angular_test_app"/>
	</head>
	<body>
		<div>
			<div ng-controller='ContainerController as conCtrl'>
				<div class="container">
					<div class="jumbotron">
		  				<h1>AngularJS</h1>
		  				<p>Esta página debe estar hecha con el framework AngularJS.</p>
		  				<p><a class="btn btn-primary btn-lg" ng-click="conCtrl.showForm()"
>Formulario</a></p>
					</div>
				</div>

				<formulario ng-show="conCtrl.formVisible"></formulario>
			</div>
			<div class="container" ng-controller="NombreController as nomCtrl">
				<div class="jumbotron center">
					<h1>Hola {{name}}!</h1>
				</div>
			</div>
		</div>
	</body>
</html>
