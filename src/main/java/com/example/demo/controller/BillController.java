package com.example.demo.controller;

import com.example.demo.model.Bill;
import com.example.demo.service.BillService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

@Controller
@RequestMapping("/bill")
public class BillController {

    @Autowired
    private BillService billService;
    @GetMapping("/view-add")
    public String viewAdd(Model model){
        return "hoa-don/add";
    }


    @GetMapping("/hien-thi")
    public String hienThi(Model model){
        List<Bill> list = billService.getAll();
        model.addAttribute("listBills", list);
        return "/hoa-don/hien-thi";
    }
}
