package com.demis.online_shop.dtos.customer;


import com.demis.online_shop.model.Address;
import com.demis.online_shop.model.Customer;
import jakarta.validation.constraints.NotNull;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Setter
@Getter
@NoArgsConstructor
public class CreatCustomerRequest{
    @NotNull
    private String nationalCode;
    @NotNull
    private String firstName;
    @NotNull
    private String lastName;
    private String country;
    private String city;
    private String street;
    private String alley;
    private String plaque;
    @NotNull
    private String postalCode;
    private String email;
    @NotNull
    private String phoneNumber;

    public  Customer customerFromDto() {
        Customer people = new Customer();
        people.setNationalCode(nationalCode);
        people.setFirstName(firstName);
        people.setLastName(lastName);
        return people;
    }
    public Address addressFromDto(){
        Address address = new Address();
        address.setCountry(country);
        address.setCity(city);
        address.setStreet(street);
        address.setAlley(alley);
        address.setPlaque(plaque);
        address.setPostalCode(postalCode);
        address.setEmail(email);
        address.setPhoneNumber(phoneNumber);
        return address;
    }
}
