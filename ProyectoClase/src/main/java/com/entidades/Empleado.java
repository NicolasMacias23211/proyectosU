package com.entidades;

import java.io.Serializable;


public class Empleado extends Personas implements Pago, Serializable{
    
    double Limite = Pago.VerificarLimiteAumento();
    
    public Empleado(String nom){
        super(nom);
    }
    public String AumentarSalario (int porcentaje){
        
        
        return "Aumentando el salario el "+porcentaje+"%. a la "+getNombre();
    }
 
}

