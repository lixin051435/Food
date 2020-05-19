package com.Food.Service;

import java.util.List;

import com.Food.Entity.Recommend;

public interface RecommendService {
	public void RecommendAdd(Recommend model);
	public List<Recommend> GetAllRecommend();
	public void DeleteRecommend(String rId);
}

