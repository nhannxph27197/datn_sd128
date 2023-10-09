package com.example.demo.controller;

import com.example.demo.model.Address;
import com.example.demo.service.AddressService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

@Controller
@RequestMapping("/address")
public class AddressController {

    @Autowired
    private AddressService addressService;
    @GetMapping("/view-add")
    public String viewAdd(Model model){
        return "dia-chi/add";
    }

    @GetMapping("/hien-thi")
    public String hienThi(Model model){
        List<Address> list = addressService.getAll();
        model.addAttribute("listAddress", list);
        return "/dia-chi/hien-thi";
    }


}
