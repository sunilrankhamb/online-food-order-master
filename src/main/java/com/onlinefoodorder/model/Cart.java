package com.onlinefoodorder.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

import lombok.Data;

@Entity
@Data
public class Cart {
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	@Column(name="Id")
	private int id;
	
	@Column(name="FoodId")
	private int foodId;
	
	@Column(name="UserId")
	private int userId;
	
	@Column(name="Date")
	private String date;
	
	@Column(name="Quantity")
	private int quantity;

	
}
