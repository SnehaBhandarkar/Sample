package com.alankaar;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class SelectCls {

	public static void main(String[] args) throws ClassNotFoundException {
		try
		{
			Class.forName("org.h2.Driver");
			Connection con = DriverManager.getConnection("jdbc:h2:~/storedb", "sa", "");
			Statement stmt = con.createStatement();
			String query = "select * from category";
			ResultSet rs = stmt.executeQuery(query);
			while(rs.next())
			{
				String catid = rs.getString(1);
				String cname = rs.getString(2);
				String desc = rs.getString(3);
				System.out.println(catid+", "+cname+"- "+desc);
			}
		}
		catch(SQLException ex)
		{
			System.out.println(ex.getMessage());
		}

	}

}
