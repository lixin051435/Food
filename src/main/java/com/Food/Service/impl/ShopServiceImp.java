package com.Food.Service.impl;


import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.Food.Dao.Shopmapper;
import com.Food.Entity.Shop;
import com.Food.Service.ShopService;


@Service
public class ShopServiceImp implements ShopService{
	@Resource
	private Shopmapper mapper;

	public void AddShop(Shop model) {
		// TODO Auto-generated method stub
		mapper.AddShop(model);
	}

	public List<Shop> GetAllShop() {
		// TODO Auto-generated method stub
		return mapper.GetAllShop();
	}

	public Shop GetShopById(String shopId) {
		// TODO Auto-generated method stub
		return mapper.GetShopById(shopId);
	}


	public Shop ShopLogin(String phone, String password) {
		// TODO Auto-generated method stub
		return mapper.ShopLogin(phone, password);
	}

	public void ShopEdit(Shop model) {
		// TODO Auto-generated method stub
		mapper.ShopEdit(model);
	}

	public void DeleteShop(String shopId) {
		// TODO Auto-generated method stub
		mapper.DeleteShop(shopId);
	}

}
