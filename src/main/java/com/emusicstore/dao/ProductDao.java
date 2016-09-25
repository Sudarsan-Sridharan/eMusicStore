package com.emusicstore.dao;

import com.emusicstore.model.Product;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by vbilenko on 9/24/16.
 */
public class ProductDao {

   private List<Product> productList;

    public List<Product> getProductList() {

        Product product1 = new Product();

        product1.setProductName("Guitar");
        product1.setProductCategory("Instrument");
        product1.setProductDescription("This is a new album");
        product1.setProductPrice(1200);
        product1.setProductCondition("new");
        product1.setProductStatus("Active");
        product1.setUnitInStock(11);
        product1.setProductManufacturer("Fender");

        productList = new ArrayList<Product>();
        productList.add(product1);

        return productList;

    }

}
