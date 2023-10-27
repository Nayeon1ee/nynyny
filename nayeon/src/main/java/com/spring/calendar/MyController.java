package com.spring.calendar;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MyController {
	
	@GetMapping("/")
	public String index() {
		return "home";
	}
	
	@GetMapping("/test01")
	public String test01() {
		return "test01";
	}
	
	@GetMapping("/test02")
	public String test02() {
		return "test02";
	}
	
	
}
