<%-- 
    Document   : ResultadoOD
    Created on : 09/09/2023, 09:00:22 PM
    Author     : User
--%>

<%@page import="com.miempresa.funciones.OperacionesDiversas"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>RESPUESTA DE LA OPERACION DIVERSA</h1>
        <%
            String numero1 = request.getParameter("numero1");
            String numero2 = request.getParameter("numero2");
            String operacion = request.getParameter("operacion");
            
            double number1 = Double.parseDouble(numero1);
            double number2 = Double.parseDouble(numero2);
            double resultado;
            OperacionesDiversas od = new OperacionesDiversas();
                
            switch(operacion){
                case "raiz_cuadrada":
                    resultado = od.raiz_cuadrada(number1);
                    out.print("La raiz cuadrada del numero " + number1 + " es " + resultado);
                    break;
                case "raiz_cubica":
                    resultado = od.raiz_cubica(number1);
                    out.print("La raiz cubica del numero " + number1 + " es " + resultado);
                    break;
                case "potencia":
                    resultado = od.potencia(number1, number2);
                    out.print("La potencia de " + number1 + " elevada a " + number2 +" es: " + resultado);
                    break;
                case "valor_absoluto":
                    resultado = od.valor_absoluto(number1);
                    out.print("El valor absoluto del numero "+ number1 + " es " + resultado);
                    break;
            }
            
        %>
    </body>
</html>
