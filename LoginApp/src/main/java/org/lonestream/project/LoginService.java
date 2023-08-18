package org.lonestream.project;

import java.util.HashMap;

import org.lonestream.dto.User;

public class LoginService {
	HashMap<String, String> Users = new HashMap<String, String>();
	
	public LoginService() {
		Users.put("johndoe", "John Doe");
		Users.put("janedoe", "Jane Doe");
		Users.put("jguru", "Java Guru");
	}
	
	public boolean authenticate(String UserId, String password) {
		
		if (password == null || password.trim() == "") {
			return false;
		}
		return true;
	}
	
	public User getUserdetails(String userId) {
		User user = new User();
		user.setUserName(user.get(userId));
		user.setUserId(userId);
		return user;	
	}
	

	}


