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

	
	@GetMapping("/test_common")
	public String common_test() {
		return "test_common";
	}
	
	
	@GetMapping("/test_common2")
	public String common_test2() {
		return "test_common2";
	}
	
	@GetMapping("/test_common3")
	public String common_test3() {
		return "test_common3";
	}
	
	
	@GetMapping("/myschedule")
	public String myschedule() {
		return "myschedule01";
	}
	
	
}
