package com.niit.alankaar.dao;

public class UserDao {
	
	public boolean isValiduser(String userId,String pwd)
	{
		if(userId.equals("sneha@gmail.com")&&pwd.equals("sneha@123")){return true;}else{return false;}
			
			
	}

}
