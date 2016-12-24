package jdbc;

import java.sql.Connection;
import java.sql.Statement;
import java.sql.*;

/**
 * Created by Blue on 2016/12/24.
 */
public class DEMO3 {

    public static void main(String[]args){
        Statement stmt = null;
        Connection conn = null;
        try {

            conn =  JdbcUtil.getConnexction();

            String sql = "CREATE TABLE id_list("+
                                    "Email VARCHAR(20), PRIMARY KEY,"+
                                        "pass VARBINARY(20),NOT NULL,"+")";
            stmt = conn.createStatement();

            int count = stmt.executeUpdate(sql);

            System.out.println("影响了"+count+"行");
        }catch (SQLException e){
            e.printStackTrace();
        }finally {

        }
    }
}
