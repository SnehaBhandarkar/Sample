package com.alankaar;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;

public class DeleteCls {

	public static void main(String[] args) throws ClassNotFoundException {
		try
		{
			Class.forName("org.h2.Driver");
			Connection con = DriverManager.getConnection("jdbc:h2:~/storedb", "sa", "");
			Statement stmt = con.createStatement();
			String query = "delete from category where categoryid='C500'";
			int x = stmt.executeUpdate(query);
			if(x>0)
			{
				System.out.println("Row deleted");
			}
			else
			{
				System.out.println("Row not deleted");
			}
		}
		catch(SQLException ex)
		{
			System.out.println(ex.getMessage());
		}

	}

}
