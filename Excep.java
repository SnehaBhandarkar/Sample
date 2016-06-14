package com.niit.exception;

import java.util.Scanner;

public class Excep {
	int numerator;
	int denominator;
	
	public void Divide()
	{
		try
		{
		Scanner sc=new Scanner(System.in);
		System.out.println("Enter numerator");
		numerator=sc.nextInt();
		System.out.println("Enter denominator");
		denominator=sc.nextInt();
		int division=numerator/denominator;
		System.out.println("Quotient is:"+division);
		}
		catch(Exception e)
		{
			System.err.println("Exception:%s\n"+e);
			throw e;
		}
		finally
		{
			//System.out.println("Exception handling");
		}
	}

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Excep e= new Excep();
		e.Divide();
		System.out.println("Exception handling");

	}

}
