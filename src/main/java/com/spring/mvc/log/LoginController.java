package com.spring.mvc.log;

import org.springframework.stereotype.Controller;


import org.springframework.web.bind.annotation.RequestMapping;

import org.springframework.web.servlet.ModelAndView;



@Controller
public class LoginController {

	@RequestMapping("login")
	public ModelAndView login()
	{
		ModelAndView modelAndView=new ModelAndView();
		modelAndView.setViewName("login");
		
		return modelAndView;
	}
	
}
