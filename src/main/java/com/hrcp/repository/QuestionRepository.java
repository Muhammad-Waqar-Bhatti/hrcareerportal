package com.hrcp.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.hrcp.models.Question;

@Repository
public interface QuestionRepository extends JpaRepository<Question,Integer>  {

}
