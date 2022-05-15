package com.eparking.entity;

public class Login {
	private int id;
	private String email;
	private String passowrd;
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassowrd() {
		return passowrd;
	}
	public void setPassowrd(String passowrd) {
		this.passowrd = passowrd;
	}
	
	@Override
	public String toString() {
		return "Login [id=" + id + ", email=" + email + ", passowrd=" + passowrd + "]";
	}
	
	
	
}
