<%-- 
    Document   : resventapro
    Created on : 12/09/2018, 09:39:08 PM
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
       <%
           int cantidad = Integer.parseInt(request.getParameter("txtnumero"));
           String producto = request.getParameter("cboproducto");
           
           double resultado = 0;
            
            if(producto.equals("Arroz")){
               resultado = cantidad * 3.50 ;
           }else if(producto.equals("Leche")){
               resultado = cantidad * 4.50 ;
           }else if(producto.equals("Azucar")){
               resultado = cantidad * 5.50 ;
           }else if(producto.equals("Yogurt")){
               resultado = cantidad * 7.50 ;
           }
            

       %>
       
       <h2>producto: <%=producto%> </h2>
        <h2>Total  : <%=resultado + "" + "soles"%> </h2>
        
         <button type="submit" class="btn btn-danger" style="width:150px" ><a href="frmVentaPro.jsp">regresar</a>  </button>
         
        
    </body>
</html>
