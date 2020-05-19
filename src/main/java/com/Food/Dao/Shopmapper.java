package com.Food.Dao;

import java.util.List;

import com.Food.Entity.Shop;

public interface Shopmapper {
	public void AddShop(Shop model);
	public void ShopEdit(Shop model);
	public List<Shop> GetAllShop();
	public Shop GetShopById(String shopId);
	public Shop ShopLogin(String phone,String password);
	public void DeleteShop(String shopId);
}
