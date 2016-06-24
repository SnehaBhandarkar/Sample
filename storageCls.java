package com.alankaar;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;

public class storageCls {
	

	public static void main(String[] args) throws ClassNotFoundException {
	
		try
		{
			Class.forName("org.h2.Driver");	// Driver loading
			Connection con = DriverManager.getConnection("jdbc:h2:~/storedb", "sa", "");
			Statement stmt = con.createStatement();
			String query = "insert into category values('C500','Paintings','Canvas, framed and unframed oil paintings')";
			int x = stmt.executeUpdate(query);
			if(x>0)
			{
				System.out.println("Row inserted");
			}
			else
			{
				System.out.println("Row not inserted");
			}
		}
		catch(SQLException ex)
		{
			System.out.println("Connection failed"+ex.getMessage());
		}
		

	}

}
