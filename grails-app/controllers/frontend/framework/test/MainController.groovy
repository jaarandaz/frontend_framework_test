package frontend.framework.test

class MainController {

	static allowedMethods = [index: "GET", angular:"GET", backbone:"GET", ember:"GET", defaultForm:"GET", catchTheName:"POST"]

    def index() {
        render view: '/main/index'
    }

    def angular() {
    	render view: '/angular/index'
    }

    def backbone() {
    	render view: '/indexBackbone'
    }

    def ember() {
    	render view: '/indexEmber'
    }

    def defaultForm(){
    	render view: '/defaultForm'
    }

    def angularForm() {
        render template: '/angular/form'
    }

    def catchTheName(){
    	render view: '/showTheName', model: [name: params.name.reverse()]
    }
}
