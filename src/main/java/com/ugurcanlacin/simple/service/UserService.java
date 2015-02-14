package com.ugurcanlacin.simple.service;

import com.ugurcanlacin.simple.model.User;

public interface UserService {
	void persistUser(User user);
	User findUserById(int id);
	void updateUser(User user);
	void deleteUser(User user);
}
