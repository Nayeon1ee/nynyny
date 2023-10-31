package com.pilafix.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
@Controller
public class HomeController {
    
//	@GetMapping("/myPage")
//    public String showMyPage() {
//        return "myPage"; 
//    }
	
	@GetMapping("/memberPage")
    public String memberPage() {
        return "memberPage"; 
    }

	@GetMapping("/inquiry")
    public String inquiry() {
        return "inquiry"; 
    }
	
	@GetMapping("/inquiryForm")
    public String inquiryForm() {
        return "inquiryForm"; 
    }
	
	@GetMapping("/passwordChange")
    public String passwordChange() {
        return "passwordChange"; 
    }
	
	@GetMapping("/paymentHistory")
    public String paymentHistory() {
        return "paymentHistory"; 
    }
	
	@GetMapping("/paymentHistorydetail")
    public String paymentHistorydetail() {
        return "paymentHistorydetail"; 
    }
	
	@GetMapping("/withdraw")
    public String withdraw() {
        return "withdraw"; 
    }
}	