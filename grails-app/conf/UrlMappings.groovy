class UrlMappings {

	static mappings = {

		name baseUrl: "/" {
			controller = 'main'
			action = 'index'
		}

		"/$controller/$action?/$id?"{}

		name angularURL: "/angular" {
			controller = 'main'
			action = 'angular'
		}

		name backboneURL: "/backbone" {
			controller = 'main'
			action = 'backbone'
		}

		name emberURL: "/ember" {
			controller = 'main'
			action = 'ember'
		}

		name defaultForm:  "/defaultForm" {
			controller = 'main'
			action = 'defaultForm'
		}
	}
}
