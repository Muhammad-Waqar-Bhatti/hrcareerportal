package com.hrcp.controllers;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.hrcp.models.Candidate;
import com.hrcp.models.Hr;
import com.hrcp.models.Job;
import com.hrcp.service.HrService;
import com.hrcp.service.JobService;

@Controller
@RequestMapping("/hr")
public class HrController {

	@Autowired
	HrService hrService;
	
	@Autowired
	JobService jobService;
	
	@GetMapping("/dashboard")
	public String showDashboard() {
		return "/hr/hr_dashboard";
	}
	
	@GetMapping("/profile")
	public String showProfile(ModelMap model) {
		Authentication auth = SecurityContextHolder.getContext().getAuthentication();
		String email=auth.getName();
		Hr hr = hrService.getHrByUsername(email);
		hr.setEmail(email);
		model.addAttribute("Hr", hr);
		return "/hr/hr_profile";
	}
	
	@PostMapping("/add")
	public String saveHr(Hr hr) {
		Authentication auth = SecurityContextHolder.getContext().getAuthentication();
		String email=auth.getName();
		hr.setEmail(email);
		hrService.addHr(hr);
		return "/hr/hr_dashboard";
	}
	
	@PostMapping("/update")
	public void updateHr(Hr hr) {
		hrService.updateHr(hr);
	}
	
	@PostMapping("/delete")
	public void deleteHr(Integer hrId) {
		hrService.deleteHr(hrId);
	}
	
	@PostMapping("/getHr")
	public Optional<Hr> getHr(Integer hrId){
		return hrService.getHr(hrId);
	}
	
	@GetMapping("/jobs")
	public String showCompanyJob(ModelMap model) {
		Authentication email = SecurityContextHolder.getContext().getAuthentication();
		Integer id = hrService.getHrByUsername(email.getName()).getComId();
		List<Job> jobs = jobService.getAllJobsByCompanyId(id);
		model.addAttribute("jobList", jobs);
		return "/hr/company_jobs";
	}
}
