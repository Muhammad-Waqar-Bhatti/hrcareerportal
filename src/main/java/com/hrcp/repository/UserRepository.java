package com.hrcp.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.hrcp.model.User;

@Repository
public interface UserRepository extends JpaRepository<User,Integer> {
	public User findByUsername(String username);
}
