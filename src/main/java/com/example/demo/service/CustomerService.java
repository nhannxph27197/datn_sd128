package com.example.demo.service;

import com.example.demo.model.Customers;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public interface CustomerService {
    List<Customers> getAll();
}
