package com.hrcp.models;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import lombok.Data;

@Entity
@Table(name="hr")
@Data
public class Hr {

	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	@Column(name="hr_id")
	private Integer hrId;
	
	@Column(name="hr_fname")	
	private String firstName;
	
	@Column(name="hr_lname")
	private String lastName;
	
	@Column(name="hr_phone")
	private String phone;
	
	@Column(name="hr_address")
	private String address;
	
	@Column(name="hr_email")
	private String email;
	
	@Column(name="hr_company")
	private String company;

	public Integer getHrId() {
		return hrId;
	}

	public void setHrId(Integer hrId) {
		this.hrId = hrId;
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

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getCompany() {
		return company;
	}

	public void setCompany(String company) {
		this.company = company;
	}

	@Override
	public String toString() {
		return "Hr [hrId=" + hrId + ", firstName=" + firstName + ", lastName=" + lastName + ", phone=" + phone
				+ ", address=" + address + ", email=" + email + ", company=" + company + "]";
	}
	
	
}
