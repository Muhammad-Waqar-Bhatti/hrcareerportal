package com.hrcp.service;

import java.util.List;
import java.util.Optional;

import org.springframework.stereotype.Service;

import com.hrcp.models.Candidate;

public interface CandidateService {
	List<Candidate> getAllCandidates();
	Optional<Candidate> getCandidate(Integer candidateId);
	void deleteCandidate(Integer candidateId);
	void updateCandidate(Candidate candidate);
	void addCandidate(Candidate candidate);
	Candidate getCandidateByEmail(String candidateEmail);
}
