package com.hrcp.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.hrcp.models.Job;

@Repository
public interface JobRepository extends JpaRepository<Job, Integer>{

}
