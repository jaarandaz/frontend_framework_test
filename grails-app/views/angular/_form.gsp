<div class="well bs-component">
	<form class="form-horizontal" name="defaultForm" ng:submit="submitForm()">
		<fieldset>
			<legend>Formulario POST</legend>
			<div class="form-group">
				<label for="name" class="col-lg-2 control-label">Nombre</label>
				<div class="col-lg-10">
					<input type="text" class="form-control" id="name" name="name"  ng-model="rabo" placeholder="Escribe tu nombre">
				</div>
			</div>
			<div class="form-group">
				<div class="col-lg-10 col-lg-offset-2">
					<button type="submit" class="btn btn-primary">Submit</button>
				</div>
			</div>
		</fieldset>
	</form>
</div>