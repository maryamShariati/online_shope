package com.demis.online_shop.dtos.customer;


import com.demis.online_shop.model.Address;
import com.demis.online_shop.model.Customer;
import jakarta.validation.constraints.NotNull;

public record CreatCustomerRequest(
        @NotNull
        String nationalCode,
        @NotNull
        String firstName,
        @NotNull
        String lastName,
        String country,
        String city,
        String street,
        String alley,
        String plaque,
        @NotNull
        String postalCode,
        String email,
        @NotNull
        String phoneNumber
) {
    public static Customer customerFromDto(CreatCustomerRequest creatCustomer) {
        Customer people = new Customer();
        people.setNationalCode(creatCustomer.nationalCode());
        people.setFirstName(creatCustomer.firstName());
        people.setLastName(creatCustomer.lastName());
        return people;
    }

    public static Address addressFromDto(CreatCustomerRequest creatCustomer){
        Address address = new Address();
        address.setCountry(creatCustomer.country);
        address.setCity(creatCustomer.city);
        address.setStreet(creatCustomer.street);
        address.setAlley(creatCustomer.alley);
        address.setPlaque(creatCustomer.plaque);
        address.setPostalCode(creatCustomer.postalCode);
        address.setEmail(creatCustomer.email);
        address.setPhoneNumber(creatCustomer.phoneNumber);
        return address;
    }

}
