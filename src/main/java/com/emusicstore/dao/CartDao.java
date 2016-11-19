package com.emusicstore.dao;

import com.emusicstore.model.Cart;

/**
 * Created by vbilenko on 11/5/16.
 */

public interface CartDao {

    Cart getCartById(int cartId);

    void update(Cart cart);

}
