package com.niit.ShoppingCart.test;

import org.springframework.beans.BeansException;
import org.springframework.beans.factory.annotation.AnnotatedBeanDefinition;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.ShoppingCart.bean.Category;

public class TestCategory {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
AnnotationConfigApplicationContext context = new AnnotationConfigApplicationContext();
context.scan("com.niit.ShoppingCart.bean");
context.refresh();

try
{
	Category c= (Category) context.getBean("category");
}
catch(BeansException e)
{
	e.printStackTrace();
}
	}

}
