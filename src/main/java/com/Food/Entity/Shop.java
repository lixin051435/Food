package com.Food.Entity;

import lombok.Data;

@Data
public class Shop {
	private String id;
	private String phone;
	private String password;
	private String shopName;
	private String image;
	private String intro;
	private String address;
	private String opentime;
	private int room1;
	private int room2;
	private int room3;
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getShopName() {
		return shopName;
	}
	public void setShopName(String shopName) {
		this.shopName = shopName;
	}
	public String getImage() {
		return image;
	}
	public void setImage(String image) {
		this.image = image;
	}
	public String getIntro() {
		return intro;
	}
	public void setIntro(String intro) {
		this.intro = intro;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getOpentime() {
		return opentime;
	}
	public void setOpentime(String opentime) {
		this.opentime = opentime;
	}
	public int getRoom1() {
		return room1;
	}
	public void setRoom1(int room1) {
		this.room1 = room1;
	}
	public int getRoom2() {
		return room2;
	}
	public void setRoom2(int room2) {
		this.room2 = room2;
	}
	public int getRoom3() {
		return room3;
	}
	public void setRoom3(int room3) {
		this.room3 = room3;
	}
}
