package com.niit.dao;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.niit.bean.Product;


@Repository
public class ProductDAO {
	@Autowired
	private Product product;
	
	public List<Product> getAllProducts()
	{
		List<Product> list = new ArrayList<Product>();
		
		Product p = new Product();
		p.setId("P1");
		p.setName("Ceramic Bow finials");
		p.setCategory("Finials");
		p.setDescription("Set of 2 - wooden vase");
		list.add(p);
		
		 p = new Product();
		 p.setId("P2");
			p.setName("Softwood Candle Holder");
			p.setCategory("CandleHolder");
			p.setDescription("Softwood candle holder covered with metal");
			list.add(p);
			
			 p = new Product();
			 p.setId("P3");
				p.setName("Ceramic Bow Vase");
				p.setCategory("Vase");
				p.setDescription("Beautiful ceramic vase with 3-D bow");
				list.add(p);			
			
		return list;
	}	

}
