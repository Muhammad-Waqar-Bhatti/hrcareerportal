package com.hrcp.service;

import java.util.List;
import java.util.Optional;

import org.springframework.stereotype.Service;

import com.hrcp.models.Hr;


public interface HrService {

	List<Hr> getAllHrs();
	Optional<Hr> getHr(Integer hrId);
	void deleteHr(Integer hrId);
	void updateHr(Hr hr);
	void addHr(Hr hr);
	Hr getHrByUsername(String username);
}
