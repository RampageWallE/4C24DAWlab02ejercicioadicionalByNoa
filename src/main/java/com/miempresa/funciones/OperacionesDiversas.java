/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.miempresa.funciones;

/**
 *
 * @author User
 */
public class OperacionesDiversas {
    public double raiz_cuadrada(double a){
        double resultado = Math.sqrt(a);
        return resultado;
    }
    public double raiz_cubica(double a){
        double resultado = Math.pow(a,1.0 / 3);
        return resultado;
    }
    public double potencia(double a, double b){
        double resultado = Math.pow(a, b);
        return resultado;
    }
            
    public double valor_absoluto(double a){
        if(a < 0){
            return -a;
        }else{
            return a;
        }
    }
}
