package com.controladores;

import com.entidades.Contratista;
import com.entidades.Empleado;
import com.entidades.Personas;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;
import javax.ejb.Stateful;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@Stateful(passivationCapable=false)
public class ControladorServlet extends HttpServlet {

    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try ( PrintWriter out = response.getWriter()) {
            
            HttpSession Sesion = request.getSession(true);
            List<Personas> Trabajadores;
            Trabajadores = (List<Personas>) Sesion.getAttribute("Trabajadores");
            
            String Nombre = request.getParameter("UserName");
            String Tipo = request.getParameter("Tipos");
            
            if (Nombre != null && !Nombre.isEmpty()&& Tipo != null && !Tipo.isEmpty()) {
                //out.println("Ingreso Bien");
                Empleado Emp;
                Contratista Contra;
                if (Tipo.equals("Empleado")) {
                    
                    Emp = new Empleado(Nombre);
                    if (Trabajadores == null) {
                        Trabajadores = new ArrayList<>();
                        Trabajadores.add(Emp);
                        Sesion.setAttribute("Trabajadores", Trabajadores);
                    }else{
                        Trabajadores.add(Emp);
                    }
                    
                }else if(Tipo.equals("Contratista")){
                    Contra = new Contratista(Nombre);
                    if (Trabajadores == null) {
                        Trabajadores = new ArrayList<>();
                        Trabajadores.add(Contra);
                        Sesion.setAttribute("Trabajadores", Trabajadores);
                    }else{
                        Trabajadores.add(Contra);
                    }
                }
                request.setAttribute("Trabajadores", Trabajadores);
                request.getRequestDispatcher("index.jsp").forward(request, response);
            }else{
                out.println("Se debe ingresar el nombre y el tipo");
            }
        }
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        doGet(request, response);
    }


}
