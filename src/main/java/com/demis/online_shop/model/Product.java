package com.demis.online_shop.model;


import jakarta.persistence.*;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;
import org.hibernate.annotations.CreationTimestamp;
import org.hibernate.annotations.UpdateTimestamp;
import java.math.BigDecimal;
import java.time.LocalDateTime;


@Entity
@Getter
@Setter
@NoArgsConstructor
public class Product {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    @Column(unique = true)
    private Long productCode;

    @Column(nullable = false)
    private String name;

    @Column(nullable = false)
    private int quantity;

    private String color;

    private String size;

    @CreationTimestamp
    private LocalDateTime createOn;

    @UpdateTimestamp
    private LocalDateTime updateOn;

    @Column(nullable = false)
    private BigDecimal price;

    private boolean deleted;

    @OneToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "id", referencedColumnName = "id")
    @ToString.Exclude
    private Image image;

    @ManyToOne(optional = false,fetch = FetchType.LAZY)
    @JoinColumn(name = "category",referencedColumnName = "id")
    @ToString.Exclude
    private Category category;

    @ManyToOne(optional = false,fetch = FetchType.LAZY)
    @JoinColumn(name = "seller_id",referencedColumnName = "id")
    private Seller seller;


    @Override
    public String toString() {
        return "Product{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", quantity=" + quantity +
                ", color='" + color + '\'' +
                ", size='" + size + '\'' +
                ", createOn=" + createOn +
                ", updateOn=" + updateOn +
                ", price=" + price +
                ", deleted=" + deleted +
                ", image=" + image +
                ", category=" + category +
                ", seller=" + seller +
                '}';
    }

    @Override
    public boolean equals(Object object) {
        if (object == null | this.getClass() != object.getClass()) {
            return false;
        }
        if (this.getId() != null) {
            Product product = (Product) object;
            return this.getId().equals(product.getId());
        } else {
            return false;
        }
    }
}
