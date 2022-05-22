package com.eparking.util;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBConnectionUtil {
	//Define database properties
	private static final String username="root";
	private static final String password="admin";
	private static final String jdbcURL = "jdbc:mysql://localhost:3306/eparking";
	private static final String driver ="com.mysql.cj.jdbc.Driver";
	
	private static Connection connection = null;
	
	//Define the static method
	public static Connection openConnection() {
		//Check connection
		if(connection != null) {
			return connection;
		}else {
			
			try {
				//Load the driver
				Class.forName(driver);
				
				//Get connection
				connection = DriverManager.getConnection(jdbcURL, username, password);
				System.out.println("1: "+connection);
				System.out.println(connection.getCatalog());
				
			}catch(Exception e) {
				e.printStackTrace();
			}
			//return connection
			return connection;
		}
		
		
		
		
		
	}
}
