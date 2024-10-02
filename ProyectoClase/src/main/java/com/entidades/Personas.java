package com.entidades;


public class Personas {
    private String Nombre;
    
    public Personas(String nom){
        this.Nombre = nom;
    }
    
    public String getNombre(){
        return "Persona con nombre: "+ Nombre +".";
    }
}
