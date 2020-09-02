package com.hrcp.models;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToOne;
import javax.persistence.Table;


@Entity
@Table(name = "result")
public class Result {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Integer result_id;
	
	@OneToOne(cascade = CascadeType.ALL)
	@JoinColumn(name="test_id", referencedColumnName = "test_id")
	private Test test;
	
	
	private String status;

	public Integer getResult_id() {
		return result_id;
	}

	public void setResult_id(Integer result_id) {
		this.result_id = result_id;
	}

	public Test getTest() {
		return test;
	}

	public void setTest(Test test) {
		this.test = test;
	}

	public String getStatus() {
		return status;
	}

	public void setStatus(String status) {
		this.status = status;
	}
	
	
}
