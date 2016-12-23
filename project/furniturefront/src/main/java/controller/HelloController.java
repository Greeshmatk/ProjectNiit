package controller;

import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.google.gson.Gson;
import com.niit.furnitureback.dao.ProductDAO;
import com.niit.furnitureback.dao.UserDAO;
import com.niit.furnitureback.model.Product;
import com.niit.furnitureback.model.User;

@Controller
public class HelloController {

	@Autowired
	ProductDAO productDAO;

	@Autowired
	UserDAO userDAO;

	@RequestMapping("/")
	public ModelAndView Home() {

		ModelAndView model = new ModelAndView("index");
		return model;

	}
	
	@RequestMapping("/contact")
	public ModelAndView Contact() {

		ModelAndView model = new ModelAndView("contactus");
		return model;

	}

	@RequestMapping("/login")
	public ModelAndView Login() {

		ModelAndView model = new ModelAndView("login");
		return model;

	}

	@RequestMapping("/register")
	public String Register(Model model) {

		model.addAttribute("user",new User());
		return "register";

	}

	@RequestMapping("/about")
	public ModelAndView About() {

		ModelAndView model = new ModelAndView("aboutus");
		return model;

	}
}