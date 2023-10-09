package com.example.demo.controller;

import com.example.demo.model.BillDetail;
import com.example.demo.service.BillDetailService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

@Controller
@RequestMapping("/bill-detail")
public class BillDetailController {

    @Autowired
    private BillDetailService billDetailService;
    @GetMapping("/view-add")
    public String viewAdd(Model model){
        return "hoa-don-chi-tiet/add";
    }

    @GetMapping("/hien-thi")
    public String hienThi(Model model){
        List<BillDetail> list = billDetailService.getAll();
        model.addAttribute("listBillDetails", list);
        return "hoa-don-chi-tiet/hien-thi";
    }

}
