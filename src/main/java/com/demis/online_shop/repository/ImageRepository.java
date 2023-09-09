package com.demis.online_shop.repository;



import com.demis.online_shop.model.Image;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.Optional;

@Repository
public interface ImageRepository extends JpaRepository<Image,Long> {

    Optional<Image>findImageByName(String name);
}
