package com.demis.online_shop.model;


import jakarta.persistence.*;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import java.util.Set;

@Entity
@Setter
@Getter
@NoArgsConstructor
public class Seller extends Person {

    @Column(nullable = false)
    private String storeName;

    @OneToMany(mappedBy = "seller",fetch = FetchType.LAZY)
    private Set<Product> products;




    @Override
    public String toString() {
        return """
                Profile:{
                    id= %d ,
                    nationalCode= %s ,
                    firstname = %s ,
                    lastname = %s ,
                    storeName=%s,
                    product=%s,
                }
                """.formatted(getId(),getNationalCode(), getFirstName(), getLastName(),getStoreName(),getProducts());
    }

    @Override
    public boolean equals(Object object) {
        if (object == null | this.getClass() != object.getClass()) {
            return false;
        }
        if (this.getNationalCode() != null) {
            Seller seller = (Seller) object;
            return this.getNationalCode().equals(seller.getNationalCode());
        } else {
            return false;
        }
    }


}
