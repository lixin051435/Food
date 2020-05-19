package com.Food.Service.impl;


import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.Food.Dao.Ordermapper;
import com.Food.Entity.Shoporder;
import com.Food.Service.OrderService;


@Service
public class OrderServiceImp implements OrderService{
	@Resource
	private Ordermapper mapper;

	public void AddOrder(Shoporder model) {
		// TODO Auto-generated method stub
		mapper.AddOrder(model);
	}

	public List<Shoporder> GetOrderByUser(String userId) {
		// TODO Auto-generated method stub
		return mapper.GetOrderByUser(userId);
	}

	public void DelOrder(String orderId) {
		// TODO Auto-generated method stub
		mapper.DelOrder(orderId);
	}

	public List<Shoporder> GetOrderByShop(String shopId) {
		// TODO Auto-generated method stub
		return mapper.GetOrderByShop(shopId);
	}

	public Shoporder GetOrderById(String orderId) {
		// TODO Auto-generated method stub
		return mapper.GetOrderById(orderId);
	}





}
