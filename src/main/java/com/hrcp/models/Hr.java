package com.hrcp.models;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import lombok.Data;

@Entity
@Table(name="company")
@Data
public class Hr {

	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	@Column(name="com_id")
	private Integer comId;
	
	@Column(name="com_name")	
	private String comName;
	
	@Column(name="com_phone")
	private String phone;
	
	@Column(name="com_address")
	private String address;
	
	@Column(name="hr_email")
	private String email;
	
	@Column(name="com_desc")
	private String company;

	public Integer getComId() {
		return comId;
	}

	public void setComId(Integer comId) {
		this.comId = comId;
	}

	public String getComName() {
		return comName;
	}

	public void setComName(String comName) {
		this.comName = comName;
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

}