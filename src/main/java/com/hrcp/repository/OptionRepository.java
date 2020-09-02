package com.hrcp.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.hrcp.models.Option;

@Repository
public interface OptionRepository  extends JpaRepository<Option,Integer>{

}
