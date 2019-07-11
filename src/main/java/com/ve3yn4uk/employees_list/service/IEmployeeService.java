package com.ve3yn4uk.employees_list.service;

import com.ve3yn4uk.employees_list.entity.Employee;

import java.util.List;

public interface IEmployeeService {

    List<Employee> findAll();

    Employee findById(int theId);

    void saveOrUpdate(Employee theEmployee);

    void deleteById(int theId);
}
