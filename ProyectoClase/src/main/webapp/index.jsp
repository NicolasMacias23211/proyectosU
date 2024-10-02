<%@page import="com.entidades.Pago"%>
<%@page import="com.entidades.Contratista"%>
<%@page import="com.entidades.Empleado"%>
<%@page import="com.entidades.Personas"%>
<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <%
        List<Pago> Trabajadores = (List<Pago>) request.getAttribute("Trabajadores");

        if (Trabajadores != null) {
                for (Pago p: Trabajadores) {
                    
        %>
        <span><%= p.AumentarSalario(30) %></span><br>
        <%
                    }
                }
        
        %> 
        <br>
        <br>
        <h2>Ingrese aqui</h2>
        <form action="ControladorServlet" method="POST">
            <label for="UserName">Nombre de usuario</label><br>
            <input type="text" id="UserName" name="UserName" placeholder="nombre de ususario">
            <br>
            <br>
            <label for="Tipos">Seleccione un tipo:</label>
            <select id="Tipos" name="Tipos">
                <option value="Empleado">Empleado</option>
                <option value="Contratista">Contratista</option>
            </select>
            <br>
            <br>
            <input type="submit" value="Enviar">
        </form>
    </body>
</html>
