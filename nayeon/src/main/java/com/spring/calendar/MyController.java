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
	
	@GetMapping("/reservation01")
	public String reservation01() {
		return "reservation01";
	}
	
	@GetMapping("/reservation02")
	public String reservation02() {
		return "reservation02";
	}

	
	@GetMapping("/bootstrap_test01")
	public String bootstrap_test01() {
		return "bootstrap_test01";
	}

	@GetMapping("/bootstrap_test02")
	public String bootstrap_test02() {
		return "bootstrap_test02";
	}

	@GetMapping("/bootstrap_test03")
	public String bootstrap_test03() {
		return "bootstrap_test03";
	}
	
	@GetMapping("/bootstrap_test04")
	public String bootstrap_test04() {
		return "bootstrap_test04";
	}

	@GetMapping("/bootstrap_test05")
	public String bootstrap_test05() {
		return "bootstrap_test05";
	}
	
	@GetMapping("/bootstrap_test06")
	public String bootstrap_test06() {
		return "bootstrap_test06";
	}
	@GetMapping("/reservation_details")
	public String reservation_details() {
		return "/reservation_details";
	}
	
	@GetMapping("navex")
	public String navex() {
		return "navex";
	}
	
	// ===================================================
	
	@GetMapping("/test_common3")
	public String common_test3() {
		return "test_common3";
	}
	
	
	@GetMapping("/reservation_cancel")
	public String reservation_cancel() {
		return "reservation_cancel";
	}
	
	
	@GetMapping("/myschedule")
	public String myschedule() {
		return "myschedule";
	}
	
	@GetMapping("/reservation_group")
	public String reservation_group() {
		return "reservation_group";
	}
	
	@GetMapping("/reservation_personal")
	public String reservation_personal() {
		return "reservation_personal";
	}
}
