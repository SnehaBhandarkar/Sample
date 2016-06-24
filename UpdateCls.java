package com.alankaar;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;

public class UpdateCls {

	public static void main(String[] args) throws ClassNotFoundException {
		try
		{
			Class.forName("org.h2.Driver");
			Connection con = DriverManager.getConnection("jdbc:h2:~/storedb", "sa", "");
			Statement stmt = con.createStatement();
			String query = "Update category set categoryid='C100' where categoryid='C110'";
			int x = stmt.executeUpdate(query);
			if (x>0)
			{
				System.out.println("Row updated");
			}
			else
			{
				System.out.println("Row not updated");
			}
		}
		catch(SQLException ex)
		{
			System.out.println(ex.getMessage());
		}

	}

}
