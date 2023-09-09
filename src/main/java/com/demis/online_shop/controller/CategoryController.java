package com.demis.online_shop.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;


@Controller
@RequestMapping("/category")
public class CategoryController {

    @GetMapping
    public ModelAndView getAllCategory(ModelAndView model){
        model.setViewName("categoryPage");
        return model;
    }

    @GetMapping("/clothing")
    public ModelAndView getAllClothingCategory(ModelAndView model){
        model.setViewName("clothing");
        return model;
    }
    @GetMapping("/books")
    public ModelAndView getAllBookCategory(ModelAndView model){
        model.setViewName("book");
        return model;
    }
    @GetMapping("/digitalGoods")
    public ModelAndView getAllDigitalGoodCategory(ModelAndView model){
        model.setViewName("digital");
        return model;
    }
    @GetMapping("/kitchenAndHome")
    public ModelAndView getAllHomeCategory(ModelAndView model){
        model.setViewName("kitchen");
        return model;
    }

}
