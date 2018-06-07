package com.asahi.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	
	@RequestMapping("/")
	public String showHomePage() {
		System.out.println("hhhhhhhhhhhhhhhhh");
		return "Home";
	}
}
