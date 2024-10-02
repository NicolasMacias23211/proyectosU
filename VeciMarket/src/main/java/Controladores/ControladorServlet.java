/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package Controladores;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author s4ds
 */
public class ControladorServlet extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try ( PrintWriter out = response.getWriter()) {
            System.setProperty("java.awt.headless", "true");
            String Formulario = request.getParameter("Formulario");

                System.out.println("Correcto");
                try {
                    Consultatest();
                } catch (Exception e) {
                    System.out.println("si se muere aca me doy un tiro");
                }

            
        }
    }

    private void Consultatest() {
        Conexion Con = new Conexion();
        String SQL = "";
        try {
            SQL = "select * from CUIDADES_POR_PAIS";
            Connection cn = Con.conectar();
            Statement Sta = cn.createStatement();
            ResultSet res = Sta.executeQuery(SQL);
            try {
                while (res.next()) {
                    System.out.println("________________________");
                    System.out.println(res.getInt("id_ciudad"));
                    System.out.println(res.getString("nombre_cuidad"));
                    System.out.println(res.getInt("paises_id_pais"));
                }
            } catch (Exception e) {
                System.out.println("Error listando " + e);
            }
        } catch (Exception e) {
            System.out.println("Error en consulta " + e);
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
