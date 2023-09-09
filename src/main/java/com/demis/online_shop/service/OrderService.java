package com.demis.online_shop.service;

import com.demis.online_shop.model.OrderItem;
import com.demis.online_shop.repository.OrderRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.Collection;
import java.util.Optional;

@Service
@RequiredArgsConstructor
public class OrderService {
    private static OrderRepository orderRepository;

    public Collection<OrderItem> getAllOrder(Long id){
        return orderRepository.getAllOrderByCustomerId(id);

    };
}
