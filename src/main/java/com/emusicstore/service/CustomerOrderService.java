package com.emusicstore.service;

import com.emusicstore.model.CustomerOrder;

/**
 * Created by vbilenko on 12/1/16.
 */
public interface CustomerOrderService {

    void addCustomerOrder(CustomerOrder customerOrder);

    double getCustomerOrderGrandTotal(int cartId);
}
