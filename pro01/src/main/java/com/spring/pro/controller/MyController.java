package com.spring.pro.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
public class MyController {

	@GetMapping("/test01")
	public String calendar() {
		System.out.println("test01 ȣ��");
		
		return "test01";
	}
	
	@GetMapping("/exam")
	public String exam() {
		System.out.println("exam �޷� ȣ��");
		return "background-events";
	}
	
	
}
