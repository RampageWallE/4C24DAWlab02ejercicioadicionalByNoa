<%-- 
    Document   : OperacionesBasicas
    Created on : 09/09/2023, 07:41:17 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>OPERACIONES BASICAS - Inicio</title>
    </head>
    <body>
        <h1>Calculadora de operaciones basicas:</h1>
        <form action="ResultadoOB.jsp">
            Ingrese el primer numero:        
            <input type="number" name="numero1" value="0"> <br>
            Ingrese el segundo numero:
            <input type="number" name="numero2" value="0"><br>
            Operacion: 
            <select name="operacion">
                <option value="sumar">Sumar</option>
                <option value="restar">Restar</option>
                <option value="multiplicar">Multiplicar</option>
                <option value="dividir">Dividir</option>
            </select><br>
            <input type="submit" name="enviar">        
        </form>

    </body>
</html>
