package com.emusicstore.dao;

import com.emusicstore.model.Product;
import java.util.List;

/**
 * Created by vbilenko on 10/24/16.
 */

public interface ProductDao {

    void addProduct(Product product);

    Product getProductById(String id);

    List<Product> getAllProducts();

    void deleteProduct(String id);

}
