package com.demis.online_shop.service;


import com.demis.online_shop.model.Seller;
import com.demis.online_shop.repository.SellerRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import java.util.Optional;


@Service
@RequiredArgsConstructor
public class SellerService {

    private static SellerRepository sellerRepository;

     public Seller creatSeller(Seller seller){
         return sellerRepository.save(seller);
     }

     public Optional<Seller> getSellerByNationalCode(String nationalCode){
         return sellerRepository.getSellerByNationalCode(nationalCode);
     }

    public Page<Seller> getAllSeller(Pageable pageable){
        return  sellerRepository.findAll(pageable) ;
    }


}
