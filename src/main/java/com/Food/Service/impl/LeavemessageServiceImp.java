package com.Food.Service.impl;


import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.Food.Dao.Leavemessagemapper;
import com.Food.Entity.Leavemessage;
import com.Food.Service.LeavemessageService;


@Service
public class LeavemessageServiceImp implements LeavemessageService{
	@Resource
	private Leavemessagemapper mapper;

	public void AddLeavemessage(Leavemessage model) {
		// TODO Auto-generated method stub
		mapper.AddLeavemessage(model);
	}

	public List<Leavemessage> GetLeavemessageByShopId(String shopId) {
		// TODO Auto-generated method stub
		return mapper.GetLeavemessageByShopId(shopId);
	}



}
