package com.employee.service;

import org.springframework.data.repository.CrudRepository;

import com.employee.model.EmployeeLeaveRequestModel;

public interface EmployeeLeaveServiceRep extends CrudRepository<EmployeeLeaveRequestModel, Double> {

}
