package com.shopsmart.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.shopsmart.dao.UserDao;
import com.shopsmart.model.ITEM;
import com.shopsmart.model.LOGIN;
import com.shopsmart.model.USERS;





@Controller
public class LOGIN_REGISTER {

	@Autowired
	private UserDao userDao;
	
	@RequestMapping("/login")
	public ModelAndView login() {
		//System.out.println(login.getEmailId());
		String message="LOGIN SCREEN";
		return new ModelAndView("login", "message", message);
	}
	@RequestMapping("/register")
	public ModelAndView register(@ModelAttribute("USERS") USERS user) {
 
		String message="REGISTER SCREEN";
		return new ModelAndView("register", "message", message);
	}
	
	@RequestMapping("/forgotpassword")
	public ModelAndView ResetPassword() {
 
		String message="RESET SCREEN";
		return new ModelAndView("forgotpassword", "message", message);
	}
	@RequestMapping("/createAccount")
	public ModelAndView CreateAccount(@ModelAttribute("USERS") USERS user) {
		System.out.println(user.getEmailId()); 
		userDao.register(user);
		String message=user.getFirstName();
		return new ModelAndView("UserHomePage", "message", message);
	}
	@RequestMapping("/homepage")
	public ModelAndView homepage(@ModelAttribute("LOGIN") LOGIN login,@ModelAttribute("USERS") USERS user) {
		USERS user2; 
		user2=userDao.validateUser(login);
		if(user2!=null){
			System.out.println(user2.getFirstName());
			String message=user2.getFirstName();
			ModelAndView model=new ModelAndView();
			List<ITEM> items= userDao.getItemList();
			System.out.println(items);
			model.addObject("petsData",items);
			return new ModelAndView("home", "message", message);
		}
		else{
			String message="Invalid username/password";
			return new ModelAndView("login", "message", message);
		}
        
	}
	@RequestMapping("/productdetails")
	public ModelAndView ProductDetails() {
 
		String message="HOMEPAGE";
		return new ModelAndView("productdetails", "message", message);
	}
	@RequestMapping("/shoppingcart")
	public ModelAndView ShoppingCart() {
 
		String message="HOMEPAGE";
		return new ModelAndView("shoppingcart", "message", message);
	}
	
	@RequestMapping("/conditions")
	public ModelAndView conditions() {
 
		String message="conditions";
		return new ModelAndView("conditions", "message", message);
	}
	
	@RequestMapping("/privacy")
	public ModelAndView privacy() {
 
		String message="privacy";
		return new ModelAndView("privacy", "message", message);
	}
	
	@RequestMapping("/copyright")
	public ModelAndView copyright() {
 
		String message="copyright";
		return new ModelAndView("copyright", "message", message);
	}
	@RequestMapping("/HelpContact")
	public ModelAndView HelpContact() {
 
		String message="HelpContact";
		return new ModelAndView("HelpContact", "message", message);
	}

}
