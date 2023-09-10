<%-- 
    Document   : Resultado
    Created on : 09/09/2023, 08:30:12 PM
    Author     : User
--%>

<%@page import="com.miempresa.funciones.OperacionesBasicas"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>RESPUESTA DE LA OPERACION BASICA</h1>
        <% 
            String numero1 = request.getParameter("numero1");
            String numero2 = request.getParameter("numero2");
            String operacion = request.getParameter("operacion");
            
            double number1 = Double.parseDouble(numero1);
            double number2 = Double.parseDouble(numero2);
            double resultado;
            OperacionesBasicas ob = new OperacionesBasicas();

            
            switch (operacion){
                case "sumar":
                    resultado = ob.sumar(number1, number2);
                    out.print("La respuesta de la suma es: " + resultado);
                    break;
                case "restar":
                    resultado = ob.restar(number1, number2);
                    out.print("La respuesta de la resta es: " + resultado);
                    break;
                case "multiplicar":
                    resultado = ob.multiplicar(number1, number2);
                    out.print("La respuesta de la multiplicacion es: " + resultado);
                    break;
                case "dividir":
                    resultado = ob.dividir(number1, number2);
                    out.print("La respuesta de la division es: " + resultado);
                    break;
            }

        %>
        
    </body>
</html>
