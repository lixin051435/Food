package com.Food.Controller;

import java.io.File;
import java.util.List;
import java.util.UUID;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.apache.commons.io.FilenameUtils;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;

import com.Food.Entity.Shop;
import com.Food.Service.ShopService;

@Controller
public class ShopController {

	@Resource
	private ShopService shopService;

	@RequestMapping(value = "/AddShop")
	public String AddShop(HttpServletRequest request,Shop model,MultipartFile pictureFile)throws Exception
	{
		System.out.print("进入" );
		//使用UUID给图片重命名，并去掉四个“-”
		String name = UUID.randomUUID().toString().replaceAll("-", "");
		//获取文件的扩展名
		String ext = FilenameUtils.getExtension(pictureFile.getOriginalFilename());
		//设置图片上传路径
		String url = request.getSession().getServletContext().getRealPath("/upload");		
		//以绝对路径保存重名命后的图片
		pictureFile.transferTo(new File(url+"/"+name + "." + ext));
		System.out.println("url::"+url);
		//把图片存储路径保存到数据库
		if(pictureFile.getSize()!=0)
		{
			model.setImage("upload/"+name + "." + ext);
		}
		model.setId(UUID.randomUUID().toString());
		shopService.AddShop(model);
		return "success";
	}
	/**
	 * 查询所有店铺
	 * @param request
	 * @return
	 */
	@RequestMapping(value="/GetAllShop")
	@ResponseBody
	public List<Shop> GetAllShop(HttpServletRequest request){
		return shopService.GetAllShop();
	}

	@RequestMapping(value="/GetShopById")
	@ResponseBody
	public Shop GetShopById(HttpServletRequest request){
		String shopId = request.getParameter("shopId");
		return shopService.GetShopById(shopId);
	}

	@RequestMapping(value="/ShopLogin")
	@ResponseBody
	public Shop ShopLogin(HttpServletRequest request){
		String phone = request.getParameter("phone");
		String password = request.getParameter("password");
		return shopService.ShopLogin(phone,password);
	}

	@RequestMapping(value = "/ShopEdit")
	public String ShopEdit(HttpServletRequest request,Shop model,MultipartFile pictureFile)throws Exception
	{
		System.out.print("进入::"+ model);
		//使用UUID给图片重命名，并去掉四个“-”
		String name = UUID.randomUUID().toString().replaceAll("-", "");
		//获取文件的扩展名
		String ext = FilenameUtils.getExtension(pictureFile.getOriginalFilename());
		//设置图片上传路径
		String url = request.getSession().getServletContext().getRealPath("/upload");
		//以绝对路径保存重名命后的图片
		pictureFile.transferTo(new File(url+"/"+name + "." + ext));
		System.out.println("url::"+url);
		//把图片存储路径保存到数据库
		if(pictureFile.getSize()!=0)
		{
			model.setImage("upload/"+name + "." + ext);
		}
		else
		{
			Shop tmp = shopService.GetShopById(model.getId());
			model.setImage(tmp.getImage());
		}
		shopService.ShopEdit(model);
		return "success";
	}

	@RequestMapping(value="/DeleteShop")
	@ResponseBody
	public String DeleteShop(HttpServletRequest request){
		String shopId = request.getParameter("shopId");
		 shopService.DeleteShop(shopId);
		 return "success";
	}

}
