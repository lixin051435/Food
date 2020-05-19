package com.Food.Controller;

import java.util.Date;
import java.util.List;
import java.util.UUID;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.Food.Entity.Recommend;
import com.Food.Entity.Shop;
import com.Food.Service.RecommendService;

@Controller
public class RecommendController {

	@Resource
	private RecommendService recommendService;

	@RequestMapping(value="/RecommendAdd")
	@ResponseBody
	public String RecommendAdd(HttpServletRequest request){
		String userId = request.getParameter("userId");
		String title = request.getParameter("title");
		String content = request.getParameter("content");
		Recommend model = new Recommend();
		model.setId(UUID.randomUUID().toString());
		model.setContent(content);
		model.setTitle(title);
		model.setUserId(userId);
		model.setCreatetime(new Date());
		recommendService.RecommendAdd(model);
		return "success";
	}

	@RequestMapping(value="/GetAllRecommend")
	@ResponseBody
	public List<Recommend> GetAllRecommend(HttpServletRequest request){
		return recommendService.GetAllRecommend();
	}

	@RequestMapping(value="/DeleteRecommend")
	@ResponseBody
	public String  DeleteRecommend(HttpServletRequest request){
		String rId = request.getParameter("rId");
		 recommendService.DeleteRecommend(rId);
		 return "success";
	}

}
