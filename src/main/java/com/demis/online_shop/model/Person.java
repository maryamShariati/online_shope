package com.demis.online_shop.model;

import jakarta.persistence.*;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@MappedSuperclass
@NoArgsConstructor
public class Person {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(unique = true)
    private String nationalCode;

    @Column(nullable = false)
    private String firstName;

    @Column(nullable = false)
    private String lastName;

    public String toString() {
        return """
                Profile:{
                    id= %d,
                    nationalCode= %s ,
                    firstname = %s ,
                    lastname = %s ,
                }
                """.formatted(id, nationalCode, firstName, lastName);
    }

}

