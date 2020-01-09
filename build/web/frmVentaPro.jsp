<%-- 
    Document   : frmVentaPro
    Created on : 12/09/2018, 09:29:48 PM
    Author     : Administrador
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
    </head>
    <body>
         <div class ="card">
            <div class="card-header bg-info text-white">
              Ventas de Productos
            </div>
            
        
  <div class ="card-body">
      
      <form method="post" action = "resventapro.jsp">
             <div class="form-group">
                 
        <label for="exampleInputEmaill"> Producto </label>  
        
  <select 
      name="cboproducto" class="form-control" >
  <option value="Arroz">Arroz</option>
  <option value="Azucar">Azucar</option>
  <option value="Leche">Leche</option>
  <option value="Yogurt">Yogurt</option>
 
</select>
   </div>  
 <div class="form-group">
        <label for="exampleInputEmaill"> Ingrese la cantidad a comprar : </label>
        <input type="text" class="form-control" name="txtnumero" id="txtnumero" placeholder="Ingrese Cantidad">
 </div>
       
 </div>
     <button type="submit" class="btn btn-danger" style="width:150px" >Calcular </button>
     
     <button type="submit" class="btn btn-danger" style="width:150px" ><a href="MenuOpciones.jsp">regresar</a>  </button>
    </form>
     </div>   
        
        
    </body>
</html>
