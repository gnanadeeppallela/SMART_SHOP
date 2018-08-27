package com.shopsmart.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class LOGIN_REGISTER {
	
	@RequestMapping("/login")
	public ModelAndView login() {
 
		String message="LOGIN SCREEN";
		return new ModelAndView("login", "message", message);
	}
	@RequestMapping("/register")
	public ModelAndView register() {
 
		String message="REGISTER SCREEN";
		return new ModelAndView("register", "message", message);
	}

}
