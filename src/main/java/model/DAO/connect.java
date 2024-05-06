package model.DAO;

import java.sql.Connection;
import java.sql.DriverManager;

public class connect {
	
	private static Connection connection;


    static {
        String url="jdbc:postgresql://localhost:5432/gestionBibliotheque";
        String username="Admin";
        String password="Youssef@28..";

        try {
            Class.forName("org.postgresql.Driver");

            connection =DriverManager.getConnection(url,username,password);


        } catch (Exception e) {
            // TODO Auto-generated catch block
            e.printStackTrace();


    }




    }


    public static Connection getConnection() {
        // TODO Auto-generated method stub
        return connection;
    }

}
