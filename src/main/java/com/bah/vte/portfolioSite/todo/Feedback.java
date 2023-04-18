package com.bah.vte.portfolioSite.todo;


import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.Id;
import jakarta.validation.constraints.Size;

//Database (MySQL) 
//Static List of todos => Database (H2, MySQL)

@Entity
public class Feedback {

	public Feedback() {
		super();
	}

	public Feedback(int id, String username, String description, String feedbackType) {
		super();
		this.id = id;
		this.username = username;
		this.description = description;
        this.feedbackType = feedbackType;
	}

	@Id
	@GeneratedValue
	private int id;
	private String username;
	
	@Size(min=10, message="Enter atleast 10 characters")
	private String description;
    private String feedbackType;


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

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}


    public String getFeedbackType() {
        return feedbackType;
    }

    public void setFeedbackType(String feedbackType) {
        this.feedbackType = feedbackType;
    }

    @Override
    public String toString() {
        return "Feedback [id=" + id + ", username=" + username + ", description=" + description + ", feedbackType="
                + feedbackType + "]";
    }

    

}