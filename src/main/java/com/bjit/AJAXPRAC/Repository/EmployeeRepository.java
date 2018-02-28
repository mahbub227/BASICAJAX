package com.bjit.AJAXPRAC.Repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.bjit.AJAXPRAC.Model.Employee;

public interface EmployeeRepository extends JpaRepository<Employee, Integer>{

}
