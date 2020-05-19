package com.Food.Service;

import java.util.List;

import com.Food.Entity.Shoporder;

public interface OrderService {
	public void AddOrder(Shoporder model);
	public List<Shoporder> GetOrderByUser(String userId);
	public void DelOrder(String orderId);
	public List<Shoporder> GetOrderByShop(String shopId);
	public Shoporder GetOrderById(String orderId);
}
