<%-- 
    Document   : scriptlets
    Created on : 30/09/2019, 13:20:03
    Author     : maxim
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP con Scriptlets</title>
    </head>
    <body>
        <h1>JSP con Scriptlets</h1>
        <br>
        <%
            out.println("Saludos desde el Scriptlets");
        %>
        <br>
        <%
            String nombreAplicacion = request.getContextPath();
            out.println("nombreAplicacion" + nombreAplicacion);
        %>
        <br>
        <%
            if (session != null && session.isNew()){
        %>
        la sesion SI es nueva
        <%
            } else if (session != null){
        %>
        la sesion No es nueva
        <%
            }
        %>
    </body>
</html>
