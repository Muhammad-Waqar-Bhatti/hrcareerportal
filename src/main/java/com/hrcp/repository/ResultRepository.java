package com.hrcp.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.hrcp.models.Result;

@Repository
public interface ResultRepository extends JpaRepository<Result,Integer> {
	
	
}
