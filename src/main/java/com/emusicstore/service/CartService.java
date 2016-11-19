package com.emusicstore.service;

import com.emusicstore.model.Cart;

/**
 * Created by vbilenko on 11/19/16.
 */

public interface CartService {

    Cart getCartById (int cartId);

    void update(Cart cart);


}
