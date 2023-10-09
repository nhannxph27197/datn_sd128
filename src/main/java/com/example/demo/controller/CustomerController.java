package com.example.demo.controller;

import com.example.demo.model.Customers;
import com.example.demo.service.CustomerService;
import lombok.Getter;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

@Controller
@RequestMapping("/customer")
public class CustomerController {
    @Autowired
    private CustomerService customerService;

    @GetMapping("/hien-thi")
    public String getAll(Model model){
        List<Customers> list = customerService.getAll();
        model.addAttribute("listCustomers", list);
        return "khach-hang/hien-thi";
    }

    @GetMapping("/view-add")
    public String viewAdd(Model model){
        return "khach-hang/add";
    }
}
