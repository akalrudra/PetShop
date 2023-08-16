package com.main;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

import com.mysql.cj.jdbc.Driver;

public class DBUtil {
	static Driver driver;
	static Connection connection;
	private static final String URL="jdbc:mysql://localhost:3306/mydb";
	private static final String USERNAME="root";
	private static final String PASSWORD="tiger";

	static {
		try {
			//STEP1:Register with Driver
			driver = new com.mysql.cj.jdbc.Driver();
			DriverManager.registerDriver(driver);
			//Class.forName("com.mysql.cj.jdbc.Driver()");
			//System.out.println(driver);
			//STEP2:Get the Connection
			connection = DriverManager.getConnection(URL,USERNAME,PASSWORD);
		} catch (SQLException e) {
			e.printStackTrace();
		} /*catch (ClassNotFoundException e) {
			e.printStackTrace();
		}*/
	}

	public static Connection getConnection() {
		return connection;
	}
}
