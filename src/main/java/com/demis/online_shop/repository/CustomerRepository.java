package com.demis.online_shop.repository;



import com.demis.online_shop.model.Customer;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.Optional;


@Repository
public interface CustomerRepository extends JpaRepository<Customer,Long> {
    Optional<Customer> getCustomersByNationalCode(String nationalCod);
}
