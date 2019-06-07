<%-- 
    Document   : promedio
    Created on : 22/03/2019, 10:01:10 AM
    Author     : Computer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
          <style>
            #mostar, #form{
                display: none;
            }
            
            #form:checked~#mostar{
                display: block;
            }
        </style>
    </head>
    <body>
        <h1>EL PROMEDIO DE NOTAS ES:</h1> <br>
        <%
                double promedio=(Double)request.getAttribute("promedio");
                out.println(promedio);
                
        %>
        <br>
        <button>  <label for="form" >AGREGAR</label></button>
        <input  id="form" type="checkbox" name="agregar" value="Agregar Proyecto"><br>
        <div id="mostar">
                    <form method="post" action="promediofinalServlet">
                    <input type="hidden" name="nota" value="<%=promedio%>"><br>
                    <input type="text" name="proyect"><br>
                    <input type="submit" name="enviar" value="enviar">
                    </form>
                     
        </div>  
    </body>
</html>
