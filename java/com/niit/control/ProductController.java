package com.niit.control;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.niit.bean.Product;
import com.niit.dao.ProductDAO;


@Controller
public class ProductController {
	@Autowired
	private ProductDAO productDAO;

	@RequestMapping("/getAllProducts")
	public ModelAndView getAllProducts() {

		System.out.println("getAllProducts");
		
		List<Product> productList = productDAO.getAllProducts();
		
		ModelAndView mv = new ModelAndView("/productList");
		mv.addObject("productList", productList);

		return mv;
	}

}
