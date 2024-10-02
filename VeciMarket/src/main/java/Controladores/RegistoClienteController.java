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

public class RegistoClienteController extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try ( PrintWriter out = response.getWriter()) {
            System.setProperty("java.awt.headless", "true");
            String Formulario = request.getParameter("Formulario");

            if (Formulario.equals("RegistroCliente")) {
                System.out.println("Correcto");
                try {
                    Consultatest();
                } catch (Exception e) {
                    System.out.println("si se muere aca me doy un tiro");
                }

            }
        }
    }

    private void Consultatest() {
        Conexion Con = new Conexion();
        String SQL = "";
        try {
            SQL = "select * from cuidades_por_pais;";
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

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }

}
