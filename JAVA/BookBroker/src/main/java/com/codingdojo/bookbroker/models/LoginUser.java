package com.codingdojo.bookbroker.models;

import javax.validation.constraints.Email;
import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.Size;
 
//This LoginUser model does not have a Entity because we are not passing in information to the db.
public class LoginUser {
    
    @NotEmpty(message="Email cannot be blank!  ")
    @Email(message="Please enter a valid email!  ")
    private String email;
    
    @NotEmpty(message="Password cannot be blank!  ")
    @Size(min=2, max=128, message="Password must be between 8 and 128 characters.  ")
    private String password;
    
    public LoginUser() {}
    
	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}
    
}

