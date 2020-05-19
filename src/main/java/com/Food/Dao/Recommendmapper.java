package com.Food.Dao;

import java.util.List;

import com.Food.Entity.Recommend;

public interface Recommendmapper {
	public void RecommendAdd(Recommend model);
	public List<Recommend> GetAllRecommend();
	public void DeleteRecommend(String rId);
}
