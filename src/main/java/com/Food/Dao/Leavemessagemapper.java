package com.Food.Dao;

import java.util.List;

import com.Food.Entity.Leavemessage;

public interface Leavemessagemapper {
	public void AddLeavemessage(Leavemessage model);
	public List<Leavemessage> GetLeavemessageByShopId(String shopId);
}
