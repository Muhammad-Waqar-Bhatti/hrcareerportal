package com.hrcp.serviceimpl;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hrcp.models.Hr;
import com.hrcp.repository.HrRepository;
import com.hrcp.service.HrService;

@Service
public class HrServiceImpl implements HrService{

	@Autowired
	HrRepository hrRepository;
	@Override
	public List<Hr> getAllHrs() {
		return hrRepository.findAll();
	}

	@Override
	public Optional<Hr> getHr(Integer hrId) {
		return hrRepository.findById(hrId);
	}

	@Override
	public void deleteHr(Integer hrId) {
		hrRepository.deleteById(hrId);
	}

	@Override
	public void updateHr(Hr hr) {
		hrRepository.save(hr);
		
	}

	@Override
	public void addHr(Hr hr) {
		hrRepository.save(hr);
	}

}
