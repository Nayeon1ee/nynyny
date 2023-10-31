package com.pilafix.web;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		return "home";
	}
	
	@RequestMapping("/login")
	public String login() {
		return "login";
	}
	
	@RequestMapping("/register")
	public String register() {
		return "register";
	}
	
	@RequestMapping("/centerpick")
	public String centerpick() {
		return "centerpick";
	}
	@RequestMapping("/logincenter")
	public String logincenter() {
		return "logincenter";
	}
	@RequestMapping("/emailfind")
	public String emailfind() {
		return "emailfind";
	}
	@RequestMapping("/memberA")
	public String memberA() {
		return "memberA";
	}
	
	@RequestMapping("/centeraddress")
	public String centeraddress() {
		return "centeraddress";
	}
	
	@RequestMapping("/index")
	public String index() {
		return "index";
	}
	
}
