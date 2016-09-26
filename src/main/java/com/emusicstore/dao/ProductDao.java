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

        Product product2 = new Product();
        product2.setProductName("Record");
        product2.setProductCategory("Record");
        product2.setProductDescription("Our old record. Check it out!");
        product2.setProductPrice(32);
        product2.setProductCondition("used");
        product2.setProductStatus("Active");
        product2.setUnitInStock(1);
        product2.setProductManufacturer("Studio");

        Product product3 = new Product();
        product3.setProductName("Speakers");
        product3.setProductCategory("Accessory");
        product3.setProductDescription("Noise Reduction Speakers");
        product3.setProductPrice(324);
        product3.setProductCondition("new");
        product3.setProductStatus("Active");
        product3.setUnitInStock(18);
        product3.setProductManufacturer("Panasonic");

        productList = new ArrayList<Product>();
        productList.add(product1);
        productList.add(product2);
        productList.add(product3);

        return productList;

    }

}
