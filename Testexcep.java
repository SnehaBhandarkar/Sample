// Custom Defined Exception

package com.niit.exception;

import java.util.Scanner;

class InvalidAgeException extends Exception		//step 1
{
	public String getMsg()
	{
		return "User-defined Exception";
	}
}


public class Testexcep {
	
	public void checkAge() throws InvalidAgeException	//step 2
	{
		int age;
		System.out.println("Enter age:");
		Scanner sc= new Scanner(System.in);
		age=sc.nextInt();
		if(age>=22 && age<=35)
		{
			System.out.println("Proper Age");				
		}
		else
		{
			throw new InvalidAgeException();
		}
	}
	
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Testexcep test = new Testexcep(); 			//step 3
		try
		{
			test.checkAge();
		}
		catch(InvalidAgeException i)
		{
			System.err.println("Exception:%s"+i);
		}
		
	}

}
