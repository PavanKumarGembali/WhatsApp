package whasapp;

import java.sql.Connection;

import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;

public class ConnectionCode {
	public static Connection getCon() {
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			try {
				
			
				Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/db", "root", "root");

				
				System.out.println("data enter succeessfully");
				return conn;

			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return null;
	

	}
}
