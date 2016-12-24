package jdbc;

import java.sql.Connection;
import java.sql.Driver;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.*;
import java.sql.Connection;
import java.sql.Driver;
import java.util.Properties;
import java.util.logging.Logger;
import java.lang.*;

/**
 * Created by Blue on 2016/12/24.
 */
public class JdbcUtil {
    protected static String  url = "jdbc:mysql://localhost:3306/ComicWiki";

    protected static String user = "root";

    protected   static String password = "sunqian";

    static {
        try{
           Class.forName("com.mysql.jdbc.Driver");
        }catch (ClassNotFoundException e){
            e.printStackTrace();
        }
    }

    public static Connection getConnexction(){
        try {
            Connection conn = DriverManager.getConnection(url,user,password);
            return conn;
        }catch(SQLException e){
            e.printStackTrace();
            throw new RuntimeException(e);
        }

    }
  public static void close(Statement stmt , Connection conn){
        if(stmt!=null){
            try {
                stmt.close();
            }catch (SQLException e){
                e.printStackTrace();
                throw new RuntimeException(e);
            }
        }
        if(conn!=null){
            try {
                getConnexction().close();
            }catch (SQLException e){
                e.printStackTrace();
                throw new RuntimeException(e);

            }

        }
    }
}
