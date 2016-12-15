package com.niit.furnitureinternalback;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;
import org.springframework.context.support.AbstractApplicationContext;

import com.niit.furnitureinternalback.config.AppContext;
import com.niit.furnitureinternalback.dao.ProductDAO;
import com.niit.furnitureinternalback.dao.UserDAO;
import com.niit.furnitureinternalback.model.Product;
import com.niit.furnitureinternalback.model.User;

public class App {

	
	 public static void main( String[] args )
	    {
	        AbstractApplicationContext context=new AnnotationConfigApplicationContext(AppContext.class);
	        ProductDAO productDAO=(ProductDAO)context.getBean("productDAO");
	        
	        Product product=new Product();
	        product.setName("VECTOR STUDY TABLE MAHOGANY");
	        product.setCategory("STUDY TABLE");
	        product.setDesc("STUDY TABLE AND COMPUTER TABLE");
	        product.setPrice(29999);
	        
	        productDAO.addProduct(product);
	        for(Product p:productDAO.listProducts())
	        {
	        	
	        	System.out.println(p.getProductId());
	        	System.out.println(p.getName());
	        }
	        
	        UserDAO userDAO=(UserDAO)context.getBean("userDAO");
	     
	        
	         User user=new User();
	          user.setName("Greeshma");
	          user.setUsername("greeshma");
	          user.setPassword("greeshmakeshav");
	          user.setEmail("greeshmakeshav@gmail.com");
	          user.setRole("admin");
	          user.setEnabled(true);
	          
	        userDAO.addUser(user);
	        for(User p:userDAO.listUsers())
	        {
	        	
	        	System.out.println(p.getUserId());
	        	System.out.println(p.getUsername());
	        }
}
}