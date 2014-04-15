<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="onlyBootstrap"/>
		<title>Indice de frameworks</title>
	</head>
	<body>
		<div class="container">
			<div class="jumbotron">
				<h1>Elige tu Framework</h1>
				<div class="btn-group btn-group-justified">
				  	<a href="${createLink(mapping: 'angularURL')}" class="btn btn-primary">Angular</a>
				  	<a href="${createLink(mapping: 'backboneURL')}" class="btn btn-primary">Backbone</a>
				  	<a href="${createLink(mapping: 'emberURL')}" class="btn btn-primary">Ember</a>
				</div>
			</div>
		</div>
	</body>
</html>