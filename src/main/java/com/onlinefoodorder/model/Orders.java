package com.onlinefoodorder.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

import lombok.Data;

@Entity
@Data
public class Orders {
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	@Column(name="Id")
	private int id;
	
	@Column(name="OrderId")
	private String orderId;
	
	@Column(name="UserId")
	private int userId;
	
	@Column(name="FoodId")
	private int foodId;
	
	@Column(name="Quantity")
	private int quantity;
	
	@Column(name="OrderDate")
	private String orderDate;
	
	@Column(name="DeliveryDate")
	private String deliveryDate;
	
	@Column(name="DeliveryStatus")
	private String deliveryStatus;

	
}
