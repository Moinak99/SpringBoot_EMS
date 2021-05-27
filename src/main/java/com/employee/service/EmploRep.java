package com.employee.service;

import java.util.List;

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;

import com.employee.model.EmployeeRegmodel;

public interface EmploRep extends CrudRepository<EmployeeRegmodel, Integer> {
	
	/*@Query(value = "SELECT * FROM employee_regmodel WHERE employee_email = :employee_email", nativeQuery = true)
	EmployeeRegmodel findByEmployee_Email(String employee_email);
	*/
	@Query(value="SELECT * FROM employee_regmodel WHERE email = :email",nativeQuery = true)
	public EmployeeRegmodel findByemail(String email); 
	
	@Query(value="SELECT * FROM employee_regmodel WHERE email = :email",nativeQuery = true)
	public List<EmployeeRegmodel> findByemailId(String email);
}
