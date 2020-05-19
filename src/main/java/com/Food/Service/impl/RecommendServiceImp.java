package com.Food.Service.impl;


import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.Food.Dao.Recommendmapper;
import com.Food.Entity.Recommend;
import com.Food.Service.RecommendService;


@Service
public class RecommendServiceImp implements RecommendService{
	@Resource
	private Recommendmapper mapper;

	public void RecommendAdd(Recommend model) {
		// TODO Auto-generated method stub
		mapper.RecommendAdd(model);
	}

	public List<Recommend> GetAllRecommend() {
		// TODO Auto-generated method stub
		return mapper.GetAllRecommend();
	}

	public void DeleteRecommend(String rId) {
		// TODO Auto-generated method stub
		mapper.DeleteRecommend(rId);
	}


}
