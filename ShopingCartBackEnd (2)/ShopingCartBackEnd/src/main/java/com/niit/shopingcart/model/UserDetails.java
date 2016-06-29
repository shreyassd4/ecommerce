package com.niit.shopingcart.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.validation.constraints.Size;

import org.hibernate.validator.constraints.NotEmpty;
import org.springframework.stereotype.Component;

@Entity
@Table(name = "USER_DETAILS")
@Component
public class UserDetails {
	
	@Id
	@Column(name="id")
	private String id;
	
	//@Size(min=2,max=10,message="please use between 2 to 10 characters.")
	@Column
	private String name;
	//@NotEmpty(message="email id cannot be empty")
	@Column(name = "mail_id")
	private String mailID;
    
	@Column
	//@NotEmpty(message="address cant be empty.")
	private String address;
	
	@Column(name = "contact_number")
	private String contactNumber;
	

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getMailID() {
		return mailID;
	}

	public void setMailID(String mailID) {
		this.mailID = mailID;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getContactNumber() {
		return contactNumber;
	}

	public void setContactNumber(String contactNumber) {
		this.contactNumber = contactNumber;
	}


	
}
