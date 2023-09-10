<%-- 
    Document   : OperacionesDiversas
    Created on : 09/09/2023, 07:41:30 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Calculadora de operaciones diversas</h1>
        <form action="ResultadoOD.jsp">
            Ingrese el primer numero:
            <input type="number" name="numero1" value="0"> <br>
            Ingrese el segundo numero: 
            <input type="number" name="numero2" value="0"> <br>
            Operacion: 
            <select name="operacion">
                <option value="raiz_cuadrada">Raiz Cuadrada</option>
                <option value="raiz_cubica">Raiz cubica</option>
                <option value="potencia">Potencia</option>
                <option value="valor_absoluto">Valor Absoluto</option>
            </select>
            <input type="submit" name="enviar" value="Calcular">           
        </form>
    </body>
</html>
