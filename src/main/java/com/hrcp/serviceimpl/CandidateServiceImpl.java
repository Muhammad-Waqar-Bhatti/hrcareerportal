package com.hrcp.serviceimpl;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hrcp.models.Candidate;
import com.hrcp.repository.CandidateRepository;
import com.hrcp.service.CandidateService;

@Service
public class CandidateServiceImpl implements CandidateService{

	@Autowired
	CandidateRepository candidateRepository;
	
	@Override
	public List<Candidate> getAllCandidates() {

		return candidateRepository.findAll();
	}

	@Override
	public void deleteCandidate(Integer candidateId) {
		Candidate candidate = candidateRepository.getOne(candidateId);
		if(candidate!=null) {
			candidateRepository.deleteById(candidateId);
		}
	}

	@Override
	public void updateCandidate(Candidate candidate) {
		candidateRepository.save(candidate);
	}

	@Override
	public Optional<Candidate> getCandidate(Integer candidateId) {
		return candidateRepository.findById(candidateId);
	}

	@Override
	public void addCandidate(Candidate candidate) {
		candidateRepository.save(candidate);
	}

	@Override
	public Candidate getCandidateByEmail(String candidateEmail) {
		List<Candidate> candidates = candidateRepository.findAll();
		for(Candidate c:candidates) {
			if(c.getEmail().equals(candidateEmail)) {
				return c;
			}
		}
		
		return new Candidate();
	}

}
