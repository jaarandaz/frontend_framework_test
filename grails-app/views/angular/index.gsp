<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="angular"/>
		<title>Welcome to Angular Page</title>
		<r:require modules="formController"/>
	</head>
	<body>
		<div ng-app>
			<div ng-controller='FormController'>
				<div class="container">
					<div class="jumbotron">
		  				<h1>AngularJS</h1>
		  				<p>Esta página debe estar hecha con el framework AngularJS.</p>
		  				<p><a class="btn btn-primary btn-lg" href="${createLink(controller:'Main', action:'angularForm')}" ng-click="getForm($event)"
>Formulario</a></p>
					</div>
				</div>
				<div class="container" ng-bind-html="container_html"></div>
			</div>
		</div>
	</body>
</html>
