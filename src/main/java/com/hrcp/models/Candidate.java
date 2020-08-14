package com.hrcp.models;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import lombok.Data;

@Entity
@Table(name="candidate")
@Data
public class Candidate {

	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	@Column(name="can_id")
	private Integer candidateId;
	
	@Column(name="can_fname")
	private String firstName;
	
	@Column(name="can_lname")
	private String lastName;
	
	@Column(name="can_phone")
	private String phone;
	
	@Column(name="can_email")
	private String email;
	
	@Column(name="can_address")
	private String address;
	
	@Column(name="can_desc")
	private String description;
	
	@Column(name="can_skills")
	private String skills;
	
	@Column(name="can_exp")
	private String experience;
	
	@Column(name="can_last_job")
	private String lastJob;
	
	@Column(name="can_gender")
	private String gender;

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public Integer getCandidateId() {
		return candidateId;
	}

	public void setCandidateId(Integer candidateId) {
		this.candidateId = candidateId;
	}

	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public String getSkills() {
		return skills;
	}

	public void setSkills(String skills) {
		this.skills = skills;
	}

	public String getExperience() {
		return experience;
	}

	public void setExperience(String experience) {
		this.experience = experience;
	}

	public String getLastJob() {
		return lastJob;
	}

	public void setLastJob(String lastJob) {
		this.lastJob = lastJob;
	}

	@Override
	public String toString() {
		return "Candidate [candidateId=" + candidateId + ", firstName=" + firstName + ", lastName=" + lastName
				+ ", phone=" + phone + ", email=" + email + ", address=" + address + ", description=" + description
				+ ", skills=" + skills + ", experience=" + experience + ", lastJob=" + lastJob + ", gender=" + gender
				+ "]";
	}

	
	
	
	
}
