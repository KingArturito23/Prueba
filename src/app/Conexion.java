package app;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
/**
 *
 * @author kinga
 */
public class Conexion {
    
    public static Connection getConexion(){
        
       String url = "jdbc:sqlserver://localhost:1433;" 
               + "database=prueba;"
               + "user=sa;"
               + "password=root;";
       try{
           Connection con = DriverManager.getConnection(url);
           return con;
       } catch(SQLException e){
           System.out.println(e.toString());
           return null;
       }
    }
}
