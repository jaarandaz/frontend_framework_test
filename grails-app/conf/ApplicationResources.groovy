modules = {
    angular {
    	dependsOn 'bootstrap'
        resource url:'js/angular/app/vendor/angular.min.js'
        resource url:'js/angular/app/vendor/angular-sanitize.min.js'
    }

    formController {
        resource url:'js/angular/app/scripts/controllers/FormController.js'
    }
    backbone {
    	dependsOn 'bootstrap'
        resource url:'js/backbone-min.js'
    }
    ember {
    	dependsOn 'bootstrap'
        resource url:'js/ember-1.5.0.js'
        resource url:'js/jquery-1.10.2.js'
    }
    bootstrap { 
		resource url: 'css/bootstrap.css'
	}
}