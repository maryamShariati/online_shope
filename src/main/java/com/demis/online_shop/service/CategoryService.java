package com.demis.online_shop.service;


import com.demis.online_shop.model.Category;
import com.demis.online_shop.repository.CategoryRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@RequiredArgsConstructor
public class CategoryService {

    private static CategoryRepository categoryRepository;


    public List<Category>getAllCategory(){
        return categoryRepository.findAll();
    }



}
