package com.demis.online_shop.controller;

import com.demis.online_shop.dtos.customer.CreatCustomerRequest;
import com.demis.online_shop.model.Customer;
import com.demis.online_shop.service.CustomerService;
import jakarta.validation.Valid;
import lombok.RequiredArgsConstructor;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.ModelAndView;
import java.util.List;

@Controller
@RequestMapping("/customer")
@RequiredArgsConstructor
public class CustomerController {
    private final CustomerService customerService;
    @GetMapping("/showCustomerForm")
    public ModelAndView showProductForm(ModelAndView model) {
        model.setViewName("formCustomer");
        return model;
    }
    @PostMapping("/creatCustomer")
    public ModelAndView creatCustomer(@Valid CreatCustomerRequest creatCustomerRequest, ModelAndView model) {
        var customer=CreatCustomerRequest.customerFromDto(creatCustomerRequest);
        var address=CreatCustomerRequest.addressFromDto(creatCustomerRequest);
        var customer1 = customerService.creatCustomer(customer, address);
        if (customer1 != null) {
            model.setViewName("okResponse");
        } else {
            model.setViewName("notOkResponse");
        }
        return model;
    }
    @GetMapping("/getCustomer")
    List<Customer>getAll(
            @RequestParam(defaultValue = "0") int page,
            @RequestParam(defaultValue = "5") int size
    ){
        Pageable pageable= PageRequest.of(page, size);
        return customerService.getAllCustomer(pageable);
    }
}
