package com.demis.online_shop.model;

import jakarta.persistence.*;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import org.hibernate.proxy.HibernateProxy;
import java.util.Objects;

@Entity
@Getter
@Setter
@NoArgsConstructor
public class Address {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String country;
    @Column(nullable = false)
    private String city;
    @Column(nullable = false)
    private String street;
    private String alley;
    @Column(nullable = false)
    private String plaque;
    @Column(nullable = false,unique = true)
    private String postalCode;
    private String email;
    @Column(nullable = false)
    private String phoneNumber;


    @Override
    public String toString() {
        return "Address{" +
                "id=" + id +
                ", country='" + country + '\'' +
                ", city='" + city + '\'' +
                ", street='" + street + '\'' +
                ", alley='" + alley + '\'' +
                ", plaque='" + plaque + '\'' +
                ", postalCode='" + postalCode + '\'' +
                ", email='" + email + '\'' +
                ", phoneNumber='" + phoneNumber + '\'' +
                '}';
    }
}
