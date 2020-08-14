package com.hrcp.controllers;

import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.hrcp.models.Hr;
import com.hrcp.service.HrService;

@Controller
@RequestMapping("/hr")
public class HrController {

	@Autowired
	HrService hrService;
	
	@PostMapping("/add")
	public void saveHr(Hr hr) {
		hrService.addHr(hr);
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
}
