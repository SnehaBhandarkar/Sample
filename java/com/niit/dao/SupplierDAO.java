package com.niit.dao;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.niit.bean.Supplier;

@Repository
public class SupplierDAO {
	
	@Autowired
	private Supplier supplier;
	
	public List<Supplier> getAllSuppliers()
	{
		List<Supplier> list = new ArrayList<Supplier>();
		
		Supplier s = new Supplier();
		s.setId("S100");
		s.setName("Westside");
		s.setAddress("Bengaluru");
		list.add(s);
		
		 s = new Supplier();
			s.setId("S101");
			s.setName("Homedecor");
			s.setAddress("Mumbai");
			list.add(s);
			
			 s = new Supplier();
				s.setId("S102");
				s.setName("Athome");
				s.setAddress("Hyderabad");
				list.add(s);
		return list;
		
	}

}
