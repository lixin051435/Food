package com.Food.Service;

import java.util.List;

import com.Food.Entity.Shop;

public interface ShopService {
	public void AddShop(Shop model);
	public void ShopEdit(Shop model);
	public List<Shop> GetAllShop();
	public Shop GetShopById(String shopId);
	public Shop ShopLogin(String phone,String password);
	public void DeleteShop(String shopId);
}
