package com.ems.employeemanagementsystem.repository;

import com.ems.employeemanagementsystem.model.Employee;
import org.springframework.data.jpa.repository.JpaRepository;

public interface EmployeeRepository extends JpaRepository<Employee, Long> {
}
