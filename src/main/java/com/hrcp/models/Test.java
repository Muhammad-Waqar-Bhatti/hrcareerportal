package com.hrcp.models;

import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.Table;


@Entity
@Table(name="test")
public class Test {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "test_id")
	private Integer testId;
	
	@Column(name="test_name")
	private String testName;
	
	@Column(name="duration")
	private Integer duration;
	
	@Column(name="total_question")
	private Integer totalQuestions;
	
	@Column(name="pass_question")
	private Integer passQuestions;
	
	@ManyToOne
	@JoinColumn(name="job_id")
	private Job job;
	
	
	@OneToMany(mappedBy = "test", cascade = { CascadeType.ALL})
	private List<Question> question;
	
	public Integer getTestId() {
		return testId;
	}

	public void setTestId(Integer testId) {
		this.testId = testId;
	}

	public String getTestName() {
		return testName;
	}

	public void setTestName(String testName) {
		this.testName = testName;
	}

	public Integer getDuration() {
		return duration;
	}

	public void setDuration(Integer duration) {
		this.duration = duration;
	}

	public Integer getTotalQuestions() {
		return totalQuestions;
	}

	public void setTotalQuestions(Integer totalQuestions) {
		this.totalQuestions = totalQuestions;
	}

	public Integer getPassQuestions() {
		return passQuestions;
	}

	public void setPassQuestions(Integer passQuestions) {
		this.passQuestions = passQuestions;
	}

	public Job getJob() {
		return job;
	}

	public void setJob(Job job) {
		this.job = job;
	}

	public List<Question> getQuestion() {
		return question;
	}

	public void setQuestion(List<Question> question) {
		this.question = question;
	}

	
}
