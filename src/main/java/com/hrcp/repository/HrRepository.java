package com.hrcp.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.hrcp.models.Hr;

@Repository
public interface HrRepository extends JpaRepository<Hr, Integer>{

}
