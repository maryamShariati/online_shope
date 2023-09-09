package com.demis.online_shop.controller;


import com.demis.online_shop.model.OrderItem;
import com.demis.online_shop.repository.OrderRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import java.util.Collection;


@Controller
@RequestMapping("/order")
@RequiredArgsConstructor
public class OrderController {
    private static OrderRepository orderRepository;

    @GetMapping
    public Collection<OrderItem> getAllOrderByCustomerId(Long id){
       return orderRepository.getAllOrderByCustomerId(id);
    }
}
