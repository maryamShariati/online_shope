package com.demis.online_shop.service;


import com.demis.online_shop.model.Address;
import com.demis.online_shop.model.Customer;
import com.demis.online_shop.repository.AddressRepository;
import com.demis.online_shop.repository.CustomerRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;


@Service
@RequiredArgsConstructor
public class CustomerService {

    private final CustomerRepository customerRepository;
    private final AddressRepository addressRepository;


    public Customer creatCustomer(Customer customer, Address address){
        var customersByNationalCode = customerRepository.getCustomersByNationalCode(customer.getNationalCode());
        var addressByPostalCode = addressRepository.getAddressByPostalCode(address.getPostalCode());
        if (addressByPostalCode.isEmpty()){
            addressRepository.save(address);
        }
        if (customersByNationalCode.isEmpty()){
            customer.setAddress(address);
            customerRepository.save(customer);
        }
        return customer;
    }

    public List<Customer> getAllCustomer(Pageable pageable){
       return new ArrayList<>((Collection) customerRepository.findAll(pageable)) ;
    }
}
