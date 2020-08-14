package com.hrcp.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.hrcp.models.Candidate;

@Repository
public interface CandidateRepository extends JpaRepository<Candidate, Integer>{

}
