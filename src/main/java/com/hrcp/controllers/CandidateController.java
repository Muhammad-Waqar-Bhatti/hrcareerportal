package com.hrcp.controllers;

import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.hrcp.models.Candidate;
import com.hrcp.service.CandidateService;

@Controller
@RequestMapping("/candidate")
public class CandidateController {
  
	@Autowired
	CandidateService candidateService;
	
	
	@GetMapping("/dashboard")
	public String showDashboard() {
		return "/candidate/candashboard";
	}
	
	@GetMapping("/profile")
	public String showProfile(ModelMap model) {
		//String email="amjad4dahri@gmail.com";
		String email="ali27@gmail.com";
		Candidate candidate = candidateService.getCandidateByEmail(email);
		model.addAttribute("Candidate",  candidate);
		return "candidate/profile";
	}
	
	@PostMapping("/add")
	public String saveCandidate(Candidate candidate) {
		candidateService.addCandidate(candidate);
		return "candidate/candashboard";
	}
	
	
	@PostMapping("/getCandidate")
	public Optional<Candidate> getCandidate(Integer candidateId){
		return candidateService.getCandidate(candidateId);
	}
	
	
	@GetMapping("/header")
	public String heaer() {
		return "includes/can_navigation";
	}
	
}
