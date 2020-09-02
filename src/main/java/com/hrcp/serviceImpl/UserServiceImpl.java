package com.hrcp.serviceimpl;

import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Service;

import com.hrcp.model.Role;
import com.hrcp.model.User;
import com.hrcp.model.UserDTO;
import com.hrcp.repository.UserRepository;
import com.hrcp.service.UserService;

@Service
public class UserServiceImpl implements UserService {
	
	
	
	@Autowired
	private UserRepository userRepository;
	
	@Autowired
    private BCryptPasswordEncoder passwordEncoder;
	
	@Override
	public User sava(UserDTO registration) {
		User user = new User();
        user.setEmail(registration.getEmail());
        user.setUsername(registration.getEmail());
        user.setPassword(passwordEncoder.encode(registration.getPassword()));
        Set<Role> listRoles = new HashSet<>();
        Role role = new Role();
        role.setName(registration.getRole());
        listRoles.add(role);
        user.setRoles(listRoles);
        return userRepository.save(user);
	}
}
