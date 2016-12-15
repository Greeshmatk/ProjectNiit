package controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {
	
	@RequestMapping("/")
	public String indexPage()
	{
		return "index";
	}
	
//	@RequestMapping(value="/login",method=RequestMethod.GET)
//	public String loginPage()
//	{
//		return "login";
//	}
	
	/*@RequestMapping("/admin")
	public String adminPage()
	{
		return "admin";
	}
	
	@RequestMapping(value="/authfailure",method=RequestMethod.GET)
	public String accessDeniedPage()
	{
		return "accessDenied";
	}*/
	@RequestMapping("/login")
	public ModelAndView login()
	{
		System.out.println("ddd");
		ModelAndView model= new ModelAndView("login");
		return model;
	}
	

}