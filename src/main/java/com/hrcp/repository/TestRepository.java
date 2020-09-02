package com.hrcp.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.hrcp.models.Test;

@Repository
public interface TestRepository extends JpaRepository<Test,Integer>{
	
}
