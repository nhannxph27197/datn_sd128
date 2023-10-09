package com.example.demo.service;

import com.example.demo.model.Address;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public interface AddressService {
    List<Address> getAll();
}
