package com.niit.furnitureinternalback.dao;

import java.util.List;

import com.niit.furnitureinternalback.model.Product;
import com.niit.furnitureinternalback.model.User;

public interface UserDAO {
	public void addUser(User p);
	public void updateUser(User p);
	public List<User> listUsers();
	public User getUserById(int id);
	public void removeUser(int id);
	

}
