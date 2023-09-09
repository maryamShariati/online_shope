package com.demis.online_shop.repository;


import com.demis.online_shop.model.Product;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;
import java.util.List;
import java.util.Optional;

@Repository
public interface ProductRepository extends JpaRepository<Product, Long> {
    Optional<Product> getProductByProductCode(Long productCode);

    Optional<Product>findProductsByIdAndDeletedIsFalse(Long id);

    @Query(value = "from Product p where p.category.name=:category")
    List<Product> getProductsByCategory(@Param("category") String category);


}
