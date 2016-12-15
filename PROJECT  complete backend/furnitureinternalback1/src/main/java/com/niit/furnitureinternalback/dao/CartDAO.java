package com.niit.furnitureinternalback.dao;
import com.niit.furnitureinternalback.model.Cart;

public interface CartDAO {
	
	public void addCart(Cart cart);
	public void updateCart(Cart cart);
	public Cart getCartById(int cartId);

}
