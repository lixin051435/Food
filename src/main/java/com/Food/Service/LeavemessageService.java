package com.Food.Service;

import java.util.List;

import com.Food.Entity.Leavemessage;

public interface LeavemessageService {
	public void AddLeavemessage(Leavemessage model);
	public List<Leavemessage> GetLeavemessageByShopId(String shopId);
}
