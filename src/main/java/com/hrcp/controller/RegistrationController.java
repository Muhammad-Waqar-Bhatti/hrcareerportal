package com.hrcp.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.hrcp.model.User;
import com.hrcp.model.UserDTO;
import com.hrcp.service.UserService;

@Controller
@RequestMapping("/registration")
public class RegistrationController {
	
	@Autowired
	private UserService userService;
	
	@GetMapping
	public String showRegistrationForm(ModelMap model) {
		model.addAttribute("user", new UserDTO());
		return "registration";
	}
	
	@PostMapping
	public String saveRegistration(ModelMap model, UserDTO userDTO) {
		userService.sava(userDTO);
		System.out.println(userDTO.getEmail());
		return "redirect:/login";
	}
}
