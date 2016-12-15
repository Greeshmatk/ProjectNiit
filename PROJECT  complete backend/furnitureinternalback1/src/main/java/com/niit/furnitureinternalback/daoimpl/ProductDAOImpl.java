package com.niit.furnitureinternalback.daoimpl;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.EnableTransactionManagement;
import org.springframework.transaction.annotation.Transactional;

import com.niit.furnitureinternalback.dao.ProductDAO;
import com.niit.furnitureinternalback.model.Product;
@Repository("productDAO")
@Transactional
@EnableTransactionManagement
public class ProductDAOImpl implements ProductDAO{

	@Autowired
	SessionFactory sessionfactory;
	
	
	public void addProduct(Product p) {
		Session session=sessionfactory.getCurrentSession();
		session.persist(p);	
		session.flush();
		System.out.println("product added");
	}

	
	public void updateProduct(Product p) {
		Session session=sessionfactory.getCurrentSession();
		session.update(p);
		
	}

	
	public List<Product> listProducts() {
		Session session=sessionfactory.getCurrentSession();
		List<Product> products=session.createQuery("from Product").getResultList();
		return products;
	}

	
	public Product getPersonById(int id) {
		Session session=sessionfactory.getCurrentSession();
		Product product=(Product)session.createQuery("from Product where id="+id).getSingleResult();
		return product;
	}

	
	public void removePerson(int id) {
		
		Session session=sessionfactory.getCurrentSession();
		Product product=(Product)session.createQuery("from Product where id="+id).getSingleResult();
		session.delete(product);
	}

}
