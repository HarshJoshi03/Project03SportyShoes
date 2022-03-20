package com.harsh.service;

import java.util.List;

import com.harsh.model.Customer;

public interface CustomerService {

	void addCustomer(Customer customer);
	
	Customer findById(Integer id);
	List<Customer> findByCusname(String cusname);
	List<Customer> findAllCustomer();
}
