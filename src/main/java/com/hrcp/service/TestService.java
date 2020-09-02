package com.hrcp.service;

import java.util.List;

import com.hrcp.models.Test;

public interface TestService {
	
	public List<Test> getTestList(Integer jobId);
	public Test addTest(Test test);
	public Test updateTest(Test test);
	
}
