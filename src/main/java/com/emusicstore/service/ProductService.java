package com.emusicstore.service;

import com.emusicstore.model.Product;

/**
 * Created by vbilenko on 11/12/16.
 */
public interface ProductService {

    java.util.List<Product> getProductList();

    Product getProductById(int id);

    void addProduct(Product product);

    void editProduct(Product product);

    void deleteProduct(Product product);


}
