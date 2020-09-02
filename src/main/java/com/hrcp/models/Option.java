package com.hrcp.models;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToOne;
import javax.persistence.Table;

@Entity
@Table(name="option")
public class Option {
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	@Column(name="option_id")
	private Integer option_id;

	@Column(name="option")
	private String option;
	
	@ManyToOne(cascade = CascadeType.ALL)
	@JoinColumn(name = "question_id")
	private Question question;
	
	@OneToOne(mappedBy = "option")
	private Answer answer;

	public Integer getOption_id() {
		return option_id;
	}

	public void setOption_id(Integer option_id) {
		this.option_id = option_id;
	}

	public String getOption() {
		return option;
	}

	public void setOption(String option) {
		this.option = option;
	}

	public Question getQuestion() {
		return question;
	}

	public void setQuestion(Question question) {
		this.question = question;
	}
	
	
}
