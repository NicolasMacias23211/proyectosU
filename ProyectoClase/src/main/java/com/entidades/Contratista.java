package com.entidades;

public class Contratista extends Personas implements Pago{
    
    public Contratista(String nom){
        super(nom);
    }
    
     public String AumentarSalario (int porcentaje){
        String Salida = "";
         if (porcentaje <= TopeAumento) {
             Salida = "Aumentando el salario el "+porcentaje+"%. ala "+getNombre();
         }else{
             Salida = "Lo sentimos no es posible aumentar el pago por hora mas del "+ TopeAumento+"%. a la"+ getNombre();
         }
        return Salida;
    }
    
}
