package com.entidades;

public interface Pago {
    int TopeAumento = 20;
    default String AumentarSalario (int porcentaje){
        
        
        
        return "Hola, quieres que te aumenten el salario?";
    }
    
        static double VerificarLimiteAumento(){
        return 300000;
    }
}
