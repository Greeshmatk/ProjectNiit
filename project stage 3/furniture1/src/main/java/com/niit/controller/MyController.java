package com.niit.controller;



import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
			
@Controller
public class MyController {
	
	@RequestMapping("/")
	public ModelAndView home1()
	{
		ModelAndView model=new ModelAndView("index");
		return model;
		
	}

	@RequestMapping("about")
	public ModelAndView home()
	{
		System.out.println("ddd");
		ModelAndView model=new ModelAndView("about");
		return model;
		
	}
	
	
	
}
