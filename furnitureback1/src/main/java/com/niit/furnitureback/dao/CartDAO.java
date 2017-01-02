package com.niit.furnitureback.dao;

import com.niit.furnitureback.model.Cart;

public interface CartDAO {
	public void addCart(Cart cart);

	public void updateCart(Cart cart);

	public Cart getCartById(int cartid);

}
