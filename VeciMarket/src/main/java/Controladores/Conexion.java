
package Controladores;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Conexion {
    private final String DRIVER = "oracle.jdbc.driver.OracleDriver";
    private final String URL = "jdbc:oracle:thin:@localhost:1521:xe";
    private final String USER = "nicolas";
    private final String PASWORD = "nicolas";

    public Connection cadena;

    public Conexion() {
         this.cadena = null;
    }

    public Connection conectar() throws ClassNotFoundException, SQLException {
        Class.forName(DRIVER);
        this.cadena = DriverManager.getConnection(URL, USER, PASWORD);
        return this.cadena;
    }

    public void desconectar() {
        try {
            if (this.cadena != null) {
                this.cadena.close();
            }
        } catch (SQLException e) {
            // Manejar la excepción adecuadamente, como registrarla en un archivo de registro.
            e.printStackTrace();
        }
    }
}
