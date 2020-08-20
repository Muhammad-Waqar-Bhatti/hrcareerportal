package com.hrcp.controllers;

import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.repository.query.Param;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.hrcp.models.Hr;
import com.hrcp.models.Job;
import com.hrcp.service.HrService;
import com.hrcp.service.JobService;

@Controller
@RequestMapping("/job")
public class JobController {
	
	@Autowired
	JobService jobService;
	
	@Autowired
	HrService hrService;
	
	@GetMapping("/post")
	public String postJob(ModelMap model) {
		model.addAttribute("Job", new Job());
		return "/hr/jobPost";
	}
	
	@PostMapping("/add")
	public String addJob(Job job) {
		Authentication email = SecurityContextHolder.getContext().getAuthentication();
		Hr hr = hrService.getHrByUsername(email.getName());
		job.setHr(hr);
		jobService.addJob(job);
		return "redirect:/hr/jobs";
	}
	
	@RequestMapping(value="/delete/{jobId}", method = RequestMethod.GET)
	public String deleteJob(@PathVariable("jobId") Integer jobId) {
		jobService.deleteJob(jobId);
		return "redirect:/hr/jobs";
	}
	
	@RequestMapping(value="/update/{jobId}",method=RequestMethod.GET)
	public String updateJob(@PathVariable("jobId") Integer jobId,ModelMap model) {
		Optional<Job> job = jobService.getJobById(jobId);
		model.addAttribute("Job", job);
		return "/hr/updateJob";
	}
}
