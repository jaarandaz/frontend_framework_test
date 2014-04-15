<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="onlyBootstrap"/>
		<title>Form page</title>
	</head>
	<body>
		<div class="container">
			<div class="col-lg-12">
          
			<div class="well bs-component">
				<g:form class="form-horizontal" name="defaultForm" url="[action:'catchTheName',controller:'main']">
		  			<fieldset>
		    		<legend>Formulario POST</legend>
				    <div class="form-group">
				      <label for="name" class="col-lg-2 control-label">Nombre</label>
				      <div class="col-lg-10">
				        <input type="text" class="form-control" id="name" name="name" placeholder="Escribe tu nombre">
				      </div>
				    </div>
				    <div class="form-group">
				      <div class="col-lg-10 col-lg-offset-2">
				        <button type="submit" class="btn btn-primary">Submit</button>
				      </div>
				    </div>
				  </fieldset>
				</g:form>
			</div>
			</div>
		</div>
	</body>
</html>