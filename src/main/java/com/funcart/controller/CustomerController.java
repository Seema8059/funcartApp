package com.funcart.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class CustomerController {
	
	@RequestMapping(value = "/loginPage",method=RequestMethod.GET)
	public void getFrontPage(){
	}
	
	@RequestMapping(value = "/signupPage",method=RequestMethod.GET)
	public void getSignUpPage(){
	}
}