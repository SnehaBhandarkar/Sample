package com.niit.dao;

import org.springframework.stereotype.Repository;

@Repository
public class UserDAO {
    public boolean validate(String userName,String password)
    {
    	if(userName.equals("admin") && password.equals("adm$321"))
    	{
    		return true;
    	}
    	else
    	{
    		return false;
    		
    	}
    }
}

