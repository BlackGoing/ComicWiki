package jdbc;

import com.mysql.jdbc.*;

import java.sql.*;
import java.sql.Connection;
import java.sql.Driver;
import java.util.Properties;
import java.util.logging.Logger;

/**
 * Created by Blue on 2016/12/24.
 */
public class jdbc {
        protected static String  url = "jdbc:mysql://localhost:3306/ComicWiki";

        protected static String user = "root";

        protected   static String password = "sunqian";


    public static void main(String[]args)throws Exception{

        //创建驱动程序的实现类对象
        Driver driver = new com.mysql.jdbc.Driver();
        Properties prop = new Properties();
        prop.setProperty("user",user);
        prop.setProperty("password",password);

       /** Connection conn =  driver.connect(url,prop);

        System.out.println(conn);**/


    }
}
