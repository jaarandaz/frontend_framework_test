(function(){
	var app = angular.module("test", []);

	app.service('CommServer',['$rootScope', function($rootScope) {

		var servicio = {};
		servicio.mensaje = "";

		servicio.enviaMensaje = function(msg) {
			this.mensaje = msg;
			this.envia();
		};

		servicio.envia = function() {
			$rootScope.$broadcast('evento');
		};

		return servicio;
	}]);

	app.controller("ContainerController", ['$scope', function($scope) {

		this.formVisible = false;

		this.showForm = function() {
			this.formVisible = true;
		};

	}]);

	app.directive('formulario', ['$http', 'CommServer', function($http, CommServer) {
		return {
			scope:true,
			restrict: 'E',
			templateUrl: "main/angularForm",
			controller: function($http, CommServer) {
				this.name = "";

				this.submitForm = function(){
					$http.post("main/catchTheNameJSON", {name: this.name}).success(function(data) {
						console.log(data);
						CommServer.enviaMensaje(data.name);
					});
				};

			},
			controllerAs: "formCtrl"
		};
	}]);

	app.controller("NombreController", ['$scope', 'CommServer', function($scope, CommServer) {
		$scope.name = "tú";

		$scope.$on('evento',function() {
			console.log(this)
			$scope.name = CommServer.mensaje;
		});
	}])

})();