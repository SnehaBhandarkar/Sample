package com.niit.dao;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Repository;

import com.niit.bean.Category;



@Repository
public class CategoryDAO {
	


	public List<Category> getAllCategories() {

		List<Category> list = new ArrayList<Category>();
		Category c1 = new Category();
		c1.setId("C100");
		c1.setName("Finials");
		c1.setDescription("Find your Finial here");

		list.add(c1);

		c1 = new Category();
		c1.setId("C101");
		c1.setName("CandleHolder");
		c1.setDescription("This is the place for your candleholder");

		list.add(c1);

		c1 = new Category();
		c1.setId("C102");
		c1.setName("Vase");
		c1.setDescription("A place for your vase");

		list.add(c1);

		return list;

	}
	
	
	public int updateCategories(List<Category>  categoryList)
	{
		
		return 1;
	}
	



}
