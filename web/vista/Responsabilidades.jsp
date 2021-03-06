<%-- 
    Document   : Responsabilidades
    Created on : 25-jun-2020, 17:14:05
    Author     : JOZE RODRIGUEZ
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Responsabilidades</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
         <link href="css/estiloPrincipal.css"  rel="stylesheet" type="text/css" media="all" >
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    </head>
     <body class="row m-0 bg-primary justify-content-center align-items-center vh-100">
	
    	<div class="col-sm-4 bg-white contenido" >
			
			<div class="container">
           		 <div class="row">
					<div class="col col 6">
						<span class="float-right">
						<a href="index.html">volver</a>
						<span>
					</div>
				</div>
			</div>
									
			
			<div class="container">
			  	
			  <div class="dropup">
			    <button class="btn btn-default dropdown-toggle" type="button" id="menu1" data-toggle="dropdown">Seleccione responsabilidad
			    <span class="caret"></span></button>
			    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
			      <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Arriendo</a></li>
			      <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Mercado</a></li>
			      <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Servicios</a></li>
			      <li role="presentation" class="divider"></li>
			      <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Internet</a></li>
			    </ul>
			  </div>
			</div>

				<div class="container">
					<div class="row">
						<div class="col col 6">
							<h5>Responsabilidades seleccionadas</h5>
						</div>
					</div>
				</div>

			<div class="container">
				<div class="row">
					<div class="col col 6">
						<h6 align="right">subtotal</h6>
					</div>
				</div>
			</div>
			
            
			<div class="container">
				<div class="row">
					<div class="col col 6">
						<ul class="list-group">
							<li class="list-group-item list-group-item-danger">mercado 
								<a href="#">Quitar</a>
								<h6 align="right">$valor</h6>
							</li>

							<li class="list-group-item">arriendo 
								<a href="#">Quitar</a>
								<h6 align="right">$valor</h6>
							</li>
					    </ul>
					</div>
				
					
				</div>
			</div>

			<div class="container">
				<div class="row">
					<div class="col col 6">
	         	        <span class="float-right">
					       <label for="total">Total </label>
		        	       <input type="number" name="total" id="total">
		                </span>
		   		    </div>
		        </div>
	   	    </div>

	   		 <div class="container clearfix" >
	        	<div class="row">
	        		<div class="col col 6">
			        	<a class="btn btn-primary btn-sm" href="">Aplicar</a>
			        	<a class="btn btn-primary btn-sm" href="#">Cancelar</a>
			        </div>
		        </div>
    		</div>


</div>

         <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
		<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    </body>
</html>
