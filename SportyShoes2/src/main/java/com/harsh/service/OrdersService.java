package com.harsh.service;

import java.sql.Date;
import java.util.List;

import com.harsh.model.Orders;
import com.harsh.model.Product;

public interface OrdersService {
	
	void addOrders(Orders orders);
	Orders findById(Integer id);
	List<Orders> findByOrderPurchaseDate(String orderPurchaseDate);
	List<Orders> findAllOrders();
}
