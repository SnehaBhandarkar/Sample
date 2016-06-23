package com.niit.control;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.niit.dao.UserDAO;

@Controller
public class LoginController {
	 
	@Autowired
	UserDAO userDAO;
	
	@RequestMapping("/validate")
	public ModelAndView showMessage(@RequestParam(value = "name") String name,
			@RequestParam(value = "password") String password){
		System.out.println("in controller");
		String message;
		ModelAndView mv;
		if(userDAO.validate(name,password)){
			message = "Valid credentials";
			mv = new ModelAndView("Admin");
			}
		else{
			message = "Invalid credentials";
			mv = new ModelAndView("Sign In");
		}
		//ModelAndView mv = new ModelAndView();
		mv.addObject("message", message);
		mv.addObject("name", name);
		return mv;
	}
	}

