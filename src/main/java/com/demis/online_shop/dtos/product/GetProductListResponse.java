package com.demis.online_shop.dtos.product;


import com.demis.online_shop.model.Image;
import com.demis.online_shop.model.Product;

public record GetProductListResponse(
        String name,
        int quantity,
        Image image,
        String category
) {
    public static GetProductListResponse fromProduct(Product product) {
        return new GetProductListResponse(product.getName(), product.getQuantity()
                , product.getImage(), product.getCategory().getName());
    }

}
