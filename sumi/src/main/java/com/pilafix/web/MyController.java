package com.pilafix.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MyController {
	
	@GetMapping("/")
	public String index() {
		return "home";
	}
	
	@GetMapping("/admin")
	public String admin_index() {
		return "admin_index";
	}
	

}
