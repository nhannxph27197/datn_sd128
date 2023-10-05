package com.example.demo.model;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.Table;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import org.springframework.jmx.export.annotation.ManagedAttribute;

import java.util.UUID;

@Entity
@Table(name = "Address")
@AllArgsConstructor
@NoArgsConstructor
@Getter
@Setter
public class Address {

    @Id
    @Column(name = "id")
    @GeneratedValue(strategy = GenerationType.AUTO)
    private UUID id;

    @Column(name = "code")
    private String code;

    @Column(name = "address")
    private String address;

    @Column(name = "country")
    private String country;

    @Column(name = "district")
    private String district;

    @Column(name = "city")
    private String city;

    @Column(name = "description")
    private String description;

    @Column(name = "type")
    private Integer type;

    @ManyToOne
    @JoinColumn(name = "customer_id")
    private Customers customers;

    @ManyToOne
    @JoinColumn(name = "bill_id")
    private Bill bill;
}
