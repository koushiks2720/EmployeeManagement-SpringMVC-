package com.spring.mvc.reg;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class UserController 
{
	@RequestMapping("register")
	public ModelAndView register()
	{
		ModelAndView modelAndView=new ModelAndView();
		modelAndView.setViewName("regUser");
		
		return modelAndView;
	}
}
