package controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {
	
	@RequestMapping("/helo")
	public String welcome()
	{
		return "welcome";
		
	}
	@RequestMapping("/fabricsofaset")
	public ModelAndView fabsofa()
	{
		ModelAndView model=new ModelAndView("fabricsofaset");
		return model;
		
	}
	@RequestMapping("/")
	public ModelAndView index()
	{
		ModelAndView model=new ModelAndView("index");
		return model;
		
	}
	
}
