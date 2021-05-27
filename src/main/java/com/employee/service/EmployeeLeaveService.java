package com.employee.service;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.employee.model.EmployeeLeaveRequestModel;

@Service
public class EmployeeLeaveService {
	@Autowired
	private EmployeeLeaveServiceRep elsr;
	
	public EmployeeLeaveRequestModel addEmployeeLeaveRequestModel  (EmployeeLeaveRequestModel erm)
	{
		System.out.println("INSIDE EMployee service");
		
		erm=elsr.save(erm);
		
		return erm;
	}
	
	/*EMPLOYEE LEAVE REQUEST SHOW IN A TABLE*/
	public ArrayList<EmployeeLeaveRequestModel> getAllDetails()
	{
		ArrayList<EmployeeLeaveRequestModel> el = new ArrayList<EmployeeLeaveRequestModel>();
		elsr.findAll().forEach(el :: add);
		return el;
	}
	
	

}
