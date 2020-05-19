package com.Food.Controller;

import java.util.Date;
import java.util.List;
import java.util.UUID;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.Food.Entity.Leavemessage;
import com.Food.Service.LeavemessageService;

@Controller
public class LeavemessageController {

	@Resource
	private LeavemessageService leavemessageService;
	/*
	 * 新增留言
	 */
	@RequestMapping(value = "/AddLeavemessage")
	@ResponseBody
	public String AddLeavemessage(HttpServletRequest request){
		String userId = request.getParameter("userId");
		String shopId = request.getParameter("shopId");
		String message = request.getParameter("message");
		Leavemessage model = new Leavemessage();
		if(userId==""){
			return "error";
		}else{
			model.setId(UUID.randomUUID().toString());
			model.setUser_id(userId);
			model.setContent(message);
			model.setShop_id(shopId);
			model.setCreatetime(new Date());
			leavemessageService.AddLeavemessage(model);
			return "success";
		}		
	}

	@RequestMapping(value = "/GetLeavemessageByShopId")
	@ResponseBody
	public List<Leavemessage> GetLeavemessageByShopId(HttpServletRequest request){
		String shopId = request.getParameter("shopId");
		return leavemessageService.GetLeavemessageByShopId(shopId);
	}


}
