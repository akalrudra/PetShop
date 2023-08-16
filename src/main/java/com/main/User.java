package com.main;

import java.io.Serializable;

public class User implements Serializable {

	
	private static final long serialVersionUID = -875815776698640451L;

	private String name;
	private long mo_number;
	private String email;
	private String city;
	
	private String item;
	private double price; 
	private double totalPrice;
	
	
	public User() {
		super();
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public long getMo_number() {
		return mo_number;
	}
	public void setMo_number(long mo_number) {
		this.mo_number = mo_number;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	
	public String getItem() {
		return item;
	}
	public void setItem(String item) {
		this.item = item;
	}
	public double getPrice() {
		return price;
	}
	public void setPrice(double price) {
		this.price = price;
	}
	public double getTotalPrice() {
		return totalPrice;
	}
	public void setTotalPrice(double totalPrice) {
		this.totalPrice = totalPrice;
	}
	@Override
	public String toString() {
		return "User [name=" + name + ", mo_number=" + mo_number + ", email=" + email + ", city=" + city + ", item="
				+ item + ", price=" + price + ", totalPrice=" + totalPrice + "]";
	}
	
	
	
	
}
