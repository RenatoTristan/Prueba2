<%-- 
    Document   : FrmTablaVerdad
    Created on : 12/09/2018, 09:30:07 PM
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
              Tabla De Verdad
            </div>
            
        
  <div class ="card-body">
      
      <form method="post" action = "restabla.jsp">
             <div class="form-group">
                 
        <label for="exampleInputEmaill"> Seleccionar </label>  
        
  <select 
      name="cboOperador" class="form-control" >
  <option value="AND">AND</option>
  <option value="OR">OR</option>
  
 
</select>
   </div>  
 <div class="form-group">
        <label for="exampleInputEmaill"> VALOR P : </label>
        <input type="text" class="form-control" name="txtp" id="txtp" placeholder="Ingrese">
 </div>
          
          
          <div class="form-group">
        <label for="exampleInputEmaill"> VALOR Q : </label>
        <input type="text" class="form-control" name="txtq" id="txtq" placeholder="Ingrese">
 </div>
       
 </div>
     <button type="submit" class="btn btn-danger" style="width:150px" >Calcular </button>
     
     <button type="submit" class="btn btn-danger" style="width:150px" ><a href="MenuOpciones.jsp">regresar</a>  </button>
    </form>
     </div>   

    </body>
</html>
