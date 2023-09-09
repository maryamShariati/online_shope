package com.demis.online_shop.model;

import jakarta.persistence.*;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import java.util.List;

@Entity
@Setter
@Getter
@NoArgsConstructor
public class Category {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String name;

    @OneToMany(fetch = FetchType.LAZY,mappedBy = "category")
    private List<Product> categoryProduct;


    @Override
    public boolean equals(Object object) {
        if (object == null | this.getClass() != object.getClass()) {
            return false;
        }
        if (this.getId() != null & this.getName() !=null) {
            Category category = (Category) object;
            return this.getId().equals(category.getId())&this.getName().equals(category.getName());
        } else {
            return false;
        }
    }

}
