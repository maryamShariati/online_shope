package com.demis.online_shop.controller;


import com.demis.online_shop.model.Seller;
import com.demis.online_shop.service.SellerService;
import lombok.RequiredArgsConstructor;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;


@Controller
@RequestMapping("/seller")
@RequiredArgsConstructor
public class SellerController {

    private final SellerService sellerService;


    @GetMapping("/getSeller")
    Page<Seller> getAllSeller(@RequestParam(defaultValue = "0") int page,
                              @RequestParam(defaultValue = "5") int size
    ){
        Pageable pageable= PageRequest.of(page,size);
        return sellerService.getAllSeller(pageable);}


}
