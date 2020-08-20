package com.hrcp.service;

import java.util.List;
import java.util.Optional;

import com.hrcp.models.Job;

public interface JobService {
	public List<Job> getAllJobs();
	public void addJob(Job job);
	public void updateJob(Job job);
	public void deleteJob(Integer jobId);
	public Optional<Job>getJobById(Integer jobId);
	public List<Job> getAllJobsByCompanyId(Integer companyId);
}
