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

import java.util.Date;
import java.util.UUID;

@Entity
@Table(name = "Bill")
@AllArgsConstructor
@NoArgsConstructor
@Getter
@Setter
public class Bill {

    @Id
    @Column(name = "id")
    @GeneratedValue(strategy = GenerationType.AUTO)
    private UUID id;

    @Column(name = "code")
    private String code;

    @Column(name = "create_date")
    private Date createDate;

    @Column(name = "date_of_payment")
    private Date dateOfPayment;

    @Column(name = "ship_date")
    private Date shipDate;

    @Column(name = "receive_date")
    private Date receiveDate;

    @Column(name = "tax")
    private Float tax;

    @Column(name = "type")
    private Integer type;

    @ManyToOne
    @JoinColumn(name = "employee_id")
    private Employees employees;

    @ManyToOne
    @JoinColumn(name = "customer_id")
    private Customers customers;
}
