package com.niit.furnitureback;



import org.springframework.context.annotation.AnnotationConfigApplicationContext;
import org.springframework.context.support.AbstractApplicationContext;


import com.niit.furnitureback.dao.ProductDAO;
import com.niit.furnitureback.dao.UserDAO;
import com.niit.furnitureback.model.Product;
import com.niit.furnitureback.model.User;
import com.niit.furniureback.config.AppContext;

/**
 * Hello world!
 *
 */
public class App 
{
    public static void main( String[] args )
    {
        AbstractApplicationContext context=new AnnotationConfigApplicationContext(AppContext.class);
        ProductDAO productDAO=(ProductDAO)context.getBean("productDAO");
        UserDAO userDAO=(UserDAO) context.getBean("userDAO");
        
        User user=new User();
        user.setName("sura1");
        user.setPassword("sura1");
        user.setUsername("sura1");
        user.setAddress("ulli11");
        
        userDAO.addUser(user);
        
        Product product=new Product();
        product.setName("HTC1");
        product.setBrand("HTC1");
        product.setCategory("Android Phones1");
        product.setDesc("sadhaskjhnjdsa11");
        
        productDAO.addProduct(product);
        
        
    }
}