package com.niit.furnitureinternalback;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;
import org.springframework.context.support.AbstractApplicationContext;

import com.niit.furnitureinternalback.config.AppContext;
import com.niit.furnitureinternalback.dao.ProductDAO;
import com.niit.furnitureinternalback.model.Product;

public class App {

	
	 public static void main( String[] args )
	    {
	        AbstractApplicationContext context=new AnnotationConfigApplicationContext(AppContext.class);
	        ProductDAO productDAO=(ProductDAO)context.getBean("productDAO");
	        
	        Product product=new Product();
	        product.setName("HTC1");
	        product.setBrand("HTC1");
	        product.setCategory("Android Phones1");
	        product.setDesc("sadhaskjhnjdsa");
	        
	        productDAO.addProduct(product);
	        for(Product p:productDAO.listProducts())
	        {
	        	
	        	System.out.println(p.getId());
	        	System.out.println(p.getName());
	        }
}
}