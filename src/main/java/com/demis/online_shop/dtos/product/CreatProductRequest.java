package com.demis.online_shop.dtos.product;


import com.demis.online_shop.model.Category;
import com.demis.online_shop.model.Product;
import com.demis.online_shop.model.Seller;
import jakarta.validation.constraints.NotNull;
import java.math.BigDecimal;
import java.time.LocalDateTime;


public record CreatProductRequest(
        @NotNull
        String nationalCode,
         String firstName,
         String lastName,
        String storeName,
        @NotNull
         String name,
        @NotNull
        int quantity,
        String color,
        String size,
        @NotNull
        LocalDateTime creatOn,
        @NotNull
         BigDecimal price,
        @NotNull
         String category) {

        public static Product productFromDto(CreatProductRequest productRequest){
                Product product=new Product();
                Category category1=new Category();
                product.setName(productRequest.name());
                product.setQuantity(productRequest.quantity());
                product.setColor(productRequest.color());
                product.setSize(productRequest.size());
                product.setCreateOn(productRequest.creatOn());
                product.setPrice(productRequest.price());
                category1.setName(productRequest.category);
                product.setCategory(category1);
                return product;
        }
        public static Seller sellerFromDto(CreatProductRequest creatProductRequest){
                Seller seller=new Seller();
                seller.setNationalCode(creatProductRequest.nationalCode());
                seller.setFirstName(creatProductRequest.firstName());
                seller.setLastName(creatProductRequest.lastName());
                seller.setStoreName(creatProductRequest.storeName());
                return seller;
        }
}
