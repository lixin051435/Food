package com.Food.Service.impl;


import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.Food.Dao.Usermapper;
import com.Food.Entity.User;
import com.Food.Service.UserService;


@Service
public class UserServiceImp implements UserService{
	@Resource
	private Usermapper mapper;

	public User UserLogin(String name, String password) {
		// TODO Auto-generated method stub
		return mapper.UserLogin(name, password);
	}

	public void UserRegister(User model) {
		// TODO Auto-generated method stub
		mapper.UserRegister(model);
	}

	public User GetUserById(String userId) {
		// TODO Auto-generated method stub
		return mapper.GetUserById(userId);
	}

	public void UserEdit(User model) {
		// TODO Auto-generated method stub
		mapper.UserEdit(model);
	}

	public List<User> GetAllUser() {
		// TODO Auto-generated method stub
		return mapper.GetAllUser();
	}

	public void DeleteUser(String userId) {
		// TODO Auto-generated method stub
		mapper.DeleteUser(userId);
	}

}
