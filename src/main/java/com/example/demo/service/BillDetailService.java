package com.example.demo.service;

import com.example.demo.model.BillDetail;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public interface BillDetailService {

    List<BillDetail> getAll();
}
