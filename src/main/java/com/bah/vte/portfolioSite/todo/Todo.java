package com.bah.vte.portfolioSite.todo;

import java.time.LocalDate;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.Id;
import jakarta.validation.constraints.Size;

//Database (MySQL) 
//Static List of todos => Database (H2, MySQL)

@Entity
public class Todo {

	public Todo() {
		super();
	}

	public Todo(int id, String username, String inquiryname,String email,String description, LocalDate targetDate, boolean done, String topic) {
		super();
		this.id = id;
		this.username = username;
		this.description = description;
		this.targetDate = targetDate;
		this.done = done;
		this.topic = topic;
		this.inquiryname = inquiryname;
	}

	@Id
	@GeneratedValue
	private int id;
	private String username;

	private String inquiryname;

	private String email;
	
	@Size(min=10, message="Enter atleast 10 characters")
	private String description;
	private LocalDate targetDate;
	private boolean done;
	private String topic;

	public String getTopic() {
		return topic;
	}

	public void setTopic(String topic) {
		this.topic = topic;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getInquiryname() {
		return inquiryname;
	}

	public void setInquiryname(String inquiryname) {
		this.inquiryname = inquiryname;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public LocalDate getTargetDate() {
		return targetDate;
	}

	public void setTargetDate(LocalDate targetDate) {
		this.targetDate = targetDate;
	}

	public boolean isDone() {
		return done;
	}

	public void setDone(boolean done) {
		this.done = done;
	}

	@Override
	public String toString() {
		return "Todo [id=" + id + ", username=" + username + ", inquiryname=" + inquiryname + ", email=" + email
				+ ", description=" + description + ", targetDate=" + targetDate + ", done=" + done + ", topic=" + topic
				+ "]";
	}

	

}