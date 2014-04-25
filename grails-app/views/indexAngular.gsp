<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="angular"/>
		<title>Welcome to Angular Page</title>
		<r:require modules="angular"/>
	</head>
	<body>
		<div ng-app>
			<div ng-controller='TestController'>
				<div class="container">
					<div class="jumbotron">
		  				<h1>AngularJS</h1>
		  				<p>Esta página debe estar hecha con el framework AngularJS.</p>
		  				<p><a class="btn btn-primary btn-lg" href="${createLink(mapping: 'defaultForm')}" ng-click="getForm($event)"
>Formulario</a></p>
					</div>
				</div>
				<div ng-bind-html="container_html" > </div>
			</div>
		</div>
		<script>
			function TestController($scope, $http, $sce){
				$scope.getForm = function($event) {
					$event.preventDefault()
					$http.get($event.target.href).success(
						function(data, status, headers, config) {
							$scope.container_html = $sce.trustAsHtml(data);
						})
				}
			}
		</script>
	</body>
</html>
