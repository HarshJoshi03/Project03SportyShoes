package com.harsh.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.harsh.model.Customer;
import com.harsh.model.Product;

@Controller
public class HomeController {

	@RequestMapping("/")
	public String homePage()
	{
		return "homepage";
	}
	
}
