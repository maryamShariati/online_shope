package com.demis.online_shop.dtos.product;


import com.demis.online_shop.model.Category;
import com.demis.online_shop.model.Product;
import com.demis.online_shop.model.Seller;
import jakarta.validation.constraints.NotNull;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import java.math.BigDecimal;
import java.time.LocalDateTime;


@Setter
@Getter
@NoArgsConstructor
public class CreatProductRequest {
        @NotNull
        private String nationalCode;
        private String firstName;
        private String lastName;
        private String storeName;
        @NotNull
        private String name;
        @NotNull
        private int quantity;
        private String color;
        private String size;
        private LocalDateTime creatOn;
        @NotNull
        private BigDecimal price;
        @NotNull
        private String category;


        public Seller sellerFromDto() {
                Seller seller = new Seller();
                seller.setNationalCode(nationalCode);
                seller.setFirstName(firstName);
                seller.setLastName(lastName);
                seller.setStoreName(storeName);
                return seller;
        }
        public Product productFromDto() {
                Product product = new Product();
                Category category1 = new Category();
                product.setName(name);
                product.setQuantity(quantity);
                product.setColor(color);
                product.setSize(size);
                product.setCreateOn(creatOn);
                product.setPrice(price);
                category1.setName(category);
                product.setCategory(category1);
                return product;
        }


}
