package com.bjit.AJAXPRAC.Service;

import java.util.List;

import com.bjit.AJAXPRAC.Model.Employee;

public interface EmployeeService {
	
	public List<Employee> employeeList();
	public String addEmployee(Employee employee);
	public Employee findEmployee(Integer employeeId);
	
}
