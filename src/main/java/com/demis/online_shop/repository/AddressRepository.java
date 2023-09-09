package com.demis.online_shop.repository;



import com.demis.online_shop.model.Address;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.Optional;

@Repository
public interface AddressRepository extends JpaRepository<Address,Long> {


    Optional<Address> getAddressByPostalCode(String postalCode);
}
