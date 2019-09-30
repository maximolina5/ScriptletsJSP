<%-- 
    Document   : fondoColor
    Created on : 30/09/2019, 13:19:27
    Author     : maxim
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    String fondo = request.getParameter("colorFondo");
    if (fondo == null || fondo.trim().equals("")){
        fondo = "white";
    }
%>    
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Jsp cambio de color de fondo</title>
    </head>
    <body bgcolor="<%=fondo%>">
        <h1>Fondo de color aplicado: <%=fondo%></h1>
        <br>
        <a href="index.html">Regresar al inicio</a>
    </body>
</html>
