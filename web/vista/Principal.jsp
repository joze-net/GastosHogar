<%-- 
    Document   : Principal
    Created on : 25-jun-2020, 17:13:29
    Author     : JOZE RODRIGUEZ
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Gastos Hogar</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="css/estiloPrincipal.css"  rel="stylesheet" type="text/css" media="all" >
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    </head>
    <body class="row m-0 bg-primary justify-content-center align-items-center vh-100">

    	<div class="col-sm-4 bg-white contenido" >

    		

    	<h1 align="center">Gastos Hogar</h1>

        <div class="container" >
            <form action="Iniciar" method="get">
        		<div class="row">
        			
	        	 	
	        	 	<div class="col col 6"  >
	        	 		<label for="sueldo">Ingresa sueldo </label>
	        			<input type="number" name="sueldo" id="sueldo"  >
	        		</div>
      			
      			    <div class="container"  >
                                        <input type="hidden" value="IngresarSueldo" name="instruccion">
	        			<input type="submit"  value="Guardar" class="btn btn-primary btn-sm ">
	       		    </div>
	       	    </div>
                </form>
        </div>
        
        <div class="container">
        	<div class="row">
        		<div class="col col 6">
                            <a class="btn btn-primary btn-sm" href="vista/responsabilidades.html">Agregar responsabilidad</a>
		        </div>
		        <div class="col col 6">
			        	<a class="btn btn-primary btn-sm" href="vista/gastos.html">Agregar gasto</a>
		        </div>
	        </div>
        </div>

        <div class="container">
        	<div class="row">
        		<div class="col col 6"  >
	        		<label for="saldo">Saldo actual    </label>
	                <input type="number" name="saldo" id="saldo" > 
	            </div>
            </div>
        </div>
         
        <div class="container">
        	<h3>Detalle de pago</h3>

        	<div>
        	<h4 align="right">subtotal</h4>
        	</div>

	        <div class="form-row">
		        <div class="col">
		        	<textarea class="form-control" rows="3" disabled=""></textarea>
		        </div>
            </div >

	         <div class="container">
	         	<span class="float-right">
					<label for="total">Total </label>
		        	<input type="number" name="total" id="total">
		        </span>
	   		 </div>
    	</div>
        



       
</div>
 <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>


    </body>
</html>
