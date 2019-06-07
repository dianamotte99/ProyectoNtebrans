<%-- 
    Document   : notaFinal
    Created on : 22/03/2019, 10:01:21 AM
    Author     : Computer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>NOTA FINAL</h1>
         <%
                double promedio=(Double)request.getAttribute("notafinal");
                out.println(promedio);
        %>
    </body>
</html>
