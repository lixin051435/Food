package com.Food.Controller;

import java.util.List;
import java.util.UUID;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.Food.Entity.User;
import com.Food.Service.UserService;

@Controller   //controller对象
public class UserController {

	@Resource
	private UserService userService;

	/*
	 * 用户登录
	 */
	@RequestMapping(value="/UserLogin")      //处理请求的处理器
	@ResponseBody
	public User UserLogin(HttpServletRequest request){
		String name = request.getParameter("name");
		String password = request.getParameter("password");
		//查询用户
		User model = userService.UserLogin(name,password);
		return model;
	}
	/**
	 * 用户注册
	 */
	@RequestMapping(value="/UserRegister")
	@ResponseBody
	public String UserRegister(HttpServletRequest request){
		String name = request.getParameter("name");
		String password = request.getParameter("password");
		//查询用户
		User model = new User();
		if(name==""||password==""){
			return "error";
		}else{
			model.setPhone(name);
			model.setPassword(password);			
			model.setId(UUID.randomUUID().toString());
			model.setMoney(100);
			userService.UserRegister(model);
			return "true";
		}
	}

	@RequestMapping(value="/UserEdit")
	@ResponseBody
	public String UserEdit(HttpServletRequest request){
		String phone = request.getParameter("phone");
		String password = request.getParameter("password");
		String userId = request.getParameter("userId");
		String money = request.getParameter("money");
		//查询用户
		User model = userService.GetUserById(userId);
		if(model!=null)
		{
			model.setPhone(phone);
			model.setPassword(password);
			model.setMoney(Double.valueOf(money));
			userService.UserEdit(model);
		}
		return "success";
	}

	@RequestMapping(value="/GetUserById")
	@ResponseBody
	public User GetUserById(HttpServletRequest request){
		String userId = request.getParameter("userId");
		User model = userService.GetUserById(userId);
		return model;
	}

	@RequestMapping(value="/GetAllUser")
	@ResponseBody
	public List<User> GetAllUser(HttpServletRequest request){
		return userService.GetAllUser();
	}

	@RequestMapping(value="/DeleteUser")
	@ResponseBody
	public String DeleteUser(HttpServletRequest request){
		String userId = request.getParameter("userId");
		 userService.DeleteUser(userId);
		 return "success";
	}

}
