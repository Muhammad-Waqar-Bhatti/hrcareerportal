package com.hrcp.serviceimpl;

import java.util.ArrayList;
import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hrcp.models.Job;
import com.hrcp.repository.JobRepository;
import com.hrcp.service.JobService;

@Service
public class JobServiceImpl implements JobService{

	@Autowired
	JobRepository jobRepository;
	
	@Override
	public List<Job> getAllJobs() {
		
		return jobRepository.findAll();
	}

	@Override
	public void addJob(Job job) {
		jobRepository.save(job);
	}

	@Override
	public void updateJob(Job job) {
		
		jobRepository.save(job);
	}

	@Override
	public void deleteJob(Integer jobId) {
		
		jobRepository.deleteById(jobId);
	}

	@Override
	public Optional<Job> getJobById(Integer jobId) {
		
		return jobRepository.findById(jobId);
	}

	@Override
	public List<Job> getAllJobsByCompanyId(Integer companyId) {
		List<Job> jobs = jobRepository.findAll();
		List<Job>reqJobs = new ArrayList<Job>();
		for(Job j:jobs) {
			if(j.getHr().getComId()==companyId) {
				reqJobs.add(j);
			}
		}
		return reqJobs;
	}

}
