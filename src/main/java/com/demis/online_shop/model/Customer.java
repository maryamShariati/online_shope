package com.demis.online_shop.model;

import jakarta.persistence.*;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.List;

@Entity
@Data
@NoArgsConstructor
public class Customer extends Person {

    @OneToOne(optional = false)
    private Address address;

    @OneToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "order_id", referencedColumnName = "id")
    private OrderItem order;


    @Override
    public String toString() {
        return """
                Profile:{
                    id= %d ,
                    firstname = %s ,
                    lastname = %s ,
                    address =%s,
                    order=%s,
                }
                """.formatted(getNationalCode(), getFirstName(), getLastName(), address, order);
    }

    @Override
    public boolean equals(Object object) {
        if (object == null | this.getClass() != object.getClass()) {
            return false;
        }
        if (this.getNationalCode() != null) {
            Customer customer = (Customer) object;
            return this.getNationalCode().equals(customer.getNationalCode());
        } else {
            return false;
        }
    }
}
