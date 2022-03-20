package com.harsh.service;

import com.harsh.model.Admin;

public interface AdminService {

	Admin findByUsername(String username);
	void updateAdmin(String username, Admin admin);
	boolean verifyAdmin(Admin adminForm);
}
