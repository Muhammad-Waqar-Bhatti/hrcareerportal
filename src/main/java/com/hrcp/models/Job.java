package com.hrcp.models;

import java.sql.Date;
import java.util.Set;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.Table;

import org.hibernate.annotations.OnDelete;
import org.hibernate.annotations.OnDeleteAction;

@Entity
@Table(name="job")
public class Job {

	public String getJobDesc() {
		return jobDesc;
	}

	public void setJobDesc(String jobDesc) {
		this.jobDesc = jobDesc;
	}

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name="job_id")
	private Integer jobId;
	
	@Column(name="job_title")
	private String jobTitle;
	
	@Column(name="job_position")
	private String jobPosition;
	
	@Column(name="job_vacancy")
	private Integer jobVacancy;
	
	@ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "com_id", nullable = false)
    @OnDelete(action = OnDeleteAction.CASCADE)
	private Hr hr;
	
	@Column(name="resumes_limit")
	private Integer resumesLimit;
	
	@Column(name="job_post_date")
	private Date jobPostDate;
	
	@Column(name="job_due_date")
	private Date jobDueDate;
	
	@Column(name="job_status")
	private String jobStatus;
	
	@Column(name="job_type")
	private String jobType;
	
	@Column(name="job_key_factors")
	private String jobKeyFactors;
	
	@Column(name="job_description")
	private String jobDesc;
	
	@OneToMany(mappedBy = "job")
	private Set<Test> test;

	public String getJonDesc() {
		return jobDesc;
	}

	public void setJonDesc(String jonDesc) {
		this.jobDesc = jonDesc;
	}

	public Integer getJobId() {
		return jobId;
	}

	public void setJobId(Integer jobId) {
		this.jobId = jobId;
	}

	public String getJobTitle() {
		return jobTitle;
	}

	public void setJobTitle(String jobTitle) {
		this.jobTitle = jobTitle;
	}

	public String getJobPosition() {
		return jobPosition;
	}

	public void setJobPosition(String jobPosition) {
		this.jobPosition = jobPosition;
	}

	public Integer getJobVacancy() {
		return jobVacancy;
	}

	public void setJobVacancy(Integer jobVacancy) {
		this.jobVacancy = jobVacancy;
	}

	public Hr getHr() {
		return hr;
	}

	public void setHr(Hr hr) {
		this.hr = hr;
	}

	public Integer getResumesLimit() {
		return resumesLimit;
	}

	public void setResumesLimit(Integer resumesLimit) {
		this.resumesLimit = resumesLimit;
	}

	public Date getJobPostDate() {
		return jobPostDate;
	}

	public void setJobPostDate(Date jobPostDate) {
		this.jobPostDate = jobPostDate;
	}

	public Date getJobDueDate() {
		return jobDueDate;
	}

	public void setJobDueDate(Date jobDueDate) {
		this.jobDueDate = jobDueDate;
	}

	public String getJobStatus() {
		return jobStatus;
	}

	public void setJobStatus(String jobStatus) {
		this.jobStatus = jobStatus;
	}

	public String getJobType() {
		return jobType;
	}

	public void setJobType(String jobType) {
		this.jobType = jobType;
	}

	public String getJobKeyFactors() {
		return jobKeyFactors;
	}

	public void setJobKeyFactors(String jobKeyFactors) {
		this.jobKeyFactors = jobKeyFactors;
	}
	
	
}
