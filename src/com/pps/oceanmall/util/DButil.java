package com.pps.oceanmall.util;

import java.sql.Connection;
import java.sql.DriverManager;

public class DButil {
	public static Connection conn;
	public static Connection getConnection(){
		try {
			Class.forName("com.mysql.jdbc.Driver");
			conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/oceanmall","root","");
			return conn;
			
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			return null;
		}
		
	}
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		DButil.getConnection();
	}

}
