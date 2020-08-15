package com.hrcp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class HomeController {
	
	@GetMapping("/home")
	public String home() {
		return "home";
	}
	
	@GetMapping("/candidate")
	@ResponseBody
	public String cadidateDashboard() {
		return "Welcom to candidate";
	}

	@GetMapping("/hr")
	@ResponseBody
	public String HRDashboard() {
		return "Welcom to candidate";
	}
}
