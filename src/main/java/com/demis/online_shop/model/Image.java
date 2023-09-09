package com.demis.online_shop.model;

import jakarta.persistence.*;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;
@Entity
@Getter
@Setter
@ToString
@NoArgsConstructor
public class Image {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    @Column(nullable = false, columnDefinition = "varchar(100)")
    private String name;
    @Column(nullable = false)
    private Long size;
    @Column(nullable = false, columnDefinition = "VARCHAR(50)")
    private String type;
    @Column(nullable = false, columnDefinition = "BYTEA")
    private byte[] data;


}

