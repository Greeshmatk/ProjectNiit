package com.niit.controller;

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
/*import com.niit.furnitureback.dao.ProductDAO;
import com.niit.furnitureback.dao.UserDAO;
import com.niit.furnitureback.model.Product;
import com.niit.furnitureback.model.User;*/
import com.niit.furnitureback.dao.ProductDAO;
import com.niit.furnitureback.dao.UserDAO;
import com.niit.furnitureback.model.Product;
import com.niit.furnitureback.model.User;

@Controller
public class HelloController {

	@Autowired
	ProductDAO productDAO;

	/*@Autowired
	UserDAO userDAO;*/

	@RequestMapping("/")
	public ModelAndView Home() {

		ModelAndView model = new ModelAndView("index");
		return model;

	}
	
	@RequestMapping("/register")
	public ModelAndView register() {
		
		System.out.println("register running");
		ModelAndView model = new ModelAndView("register");
		return model;

	}

	@RequestMapping("/productdetails/{pid}")
	public String ProductDetails(@PathVariable("pid") int pid, Model model) {

		Product products = productDAO.getProductById(pid);
		System.out.println("deailss");
		model.addAttribute("product", products);
		return "productdetails";

	}


	Product product;
	@RequestMapping(value = "/product", method = RequestMethod.GET)
	public String Admin(Model model) {
	
		List<Product> products = productDAO.listProducts();
		System.out.println("hhhhhhhhhhhhhhhhhhhhhhhh");
		String listproducts = new Gson().toJson(products);
		System.out.println("hhhhhhhhhhhhhhhhhhhhhhhh"+ productDAO.listProducts().size());
		for(Product p: products)
		{
			System.out.println("pppppppppppppppppppppppppp"+p.getPid());
			
		}
		model.addAttribute("listproducts",listproducts);
		return "product";

	}
	/*@RequestMapping("/login")
	public String Login(Model model) {

		model.addAttribute("user", new User());
		return "login";

	}
	@RequestMapping("/login")
	public ModelAndView Login() {

		ModelAndView model = new ModelAndView("login");
		return model;

	}
	@RequestMapping(value = "/admin", method = RequestMethod.GET)
	public String Admin1(Model model) {
		model.addAttribute("product", new Product());
		model.addAttribute("listproducts", productDAO.listProducts());
		return "admin";

	}
	@RequestMapping(value = "/admin/add", method = RequestMethod.POST)
	public String addProduct(@Valid @ModelAttribute("product") Product product, BindingResult result,
			HttpServletRequest request) {

		byte[] bytes;

		if (!product.getImage().isEmpty()) {
			try {
				bytes = product.getImage().getBytes();
				productDAO.addProduct(product);

				String path = request.getSession().getServletContext()
						.getRealPath("/WEB-INF/images/" + product.getPid() + ".jpg");
				File f = new File(path);
				System.out.println(path);
				BufferedOutputStream bs = new BufferedOutputStream(new FileOutputStream(f));
				bs.write(bytes);
				bs.close();

			} catch (Exception ex) {
				System.out.println(ex);
			}
		}
		if (result.hasErrors()) {
			return "admin";

		} else {
			if (product.getPid() == 0) {
				productDAO.addProduct(product);
			} else {
				productDAO.updateProduct(product);
			}
			return "redirect:/admin";
		}
	}
	@RequestMapping("/admin/edit/{pid}")
	public String editProduct(@PathVariable("pid") int pid, Model model) {
		model.addAttribute("product", productDAO.getProductById(pid));
		model.addAttribute("listproducts", productDAO.listProducts());
		return "admin";
	}
	@RequestMapping("/admin/remove/{pid}")
	public String removeProduct(@PathVariable("pid") int pid, Model model) {
		productDAO.removeProduct(pid);
		return "redirect:/admin";
	}

	*/
	

}
