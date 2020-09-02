package com.hrcp.serviceimpl;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import com.hrcp.models.Test;
import com.hrcp.repository.TestRepository;
import com.hrcp.service.TestService;

public class TestServiceImpl implements TestService {
	
	@Autowired
	private TestRepository testRepository;

	@Override
	public List<Test> getTestList(Integer jobId) {
//		List<Test> testList = testRepository.findByJobId(jobId);
		return new ArrayList<>();
	}

	@Override
	public Test addTest(Test test) {
		return testRepository.save(test);
	}

	@Override
	public Test updateTest(Test test) {
	
		return null;
	}
	
	

}
