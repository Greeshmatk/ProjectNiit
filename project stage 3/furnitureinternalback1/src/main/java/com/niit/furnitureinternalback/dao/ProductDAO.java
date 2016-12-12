package com.niit.furnitureinternalback.dao;

import java.util.List;

import com.niit.furnitureinternalback.model.Product;

public interface ProductDAO {
	public void addProduct(Product p);
	public void updateProduct(Product p);
	public List<Product> listProducts();
	public Product getPersonById(int id);
	public void removePerson(int id);
	

}