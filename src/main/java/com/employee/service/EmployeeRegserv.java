package com.employee.service;


import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.RequestParam;

import com.employee.model.EmployeeRegmodel;

@Service
public class EmployeeRegserv {
	private static final EmployeeRegmodel EmployeeRegmodel = null;
	@Autowired
	private EmploRep emproj;
	
	
	
	public EmployeeRegmodel addEmployeeRegmodel(EmployeeRegmodel erobj)
	{
		
		System.out.println("INSIDE THE EMPLOYEEREGMOdel in SERVICE CLASS");
		
		erobj=emproj.save(erobj);
		
		return erobj;
	}
	
	public EmployeeRegmodel updateEmployeeRegmodel(EmployeeRegmodel erobj)
	{
		
		System.out.println("INSIDE THE EMPLOYEEREGMOdel in SERVICE CLASS");
		
		erobj=emproj.save(erobj);
		
		return erobj;
	}
	
	/*FIND BY EMPLOYEE ID*/
	public EmployeeRegmodel getEmployeeRecordFromDB(int employee_id)
	{
		System.out.println("INSIDE search by employee db");
		EmployeeRegmodel foundEmployee= emproj.findById(employee_id).orElse(new EmployeeRegmodel());
		return foundEmployee;
	}
	/*FIND BY EMPLOYEE ID END*/
	
	
	
	
	public EmployeeRegmodel employeeLoginCheck (String email , String employee_password)
	{
		List<EmployeeRegmodel> alist = emproj.findByemailId(email);
		System.out.println(alist.size());
		if(alist.size() >0)
		{
			if(alist.get(0).getEmployee_password().equals(employee_password))
				return alist.get(0);
		}
		return null;
	} 
		
	
	
	/*DELETE EMPLOYEE*/
	public void delEmployee(int employee_id)
	{
		emproj.deleteById(employee_id);
	}


	
	
	 /*DELETE EMPLOYEE*/
	
	
	
	public EmployeeRegmodel findOne(int employee_id)
	{
		EmployeeRegmodel foundEmployee=emproj.findById(employee_id).orElse(new EmployeeRegmodel());
		return foundEmployee;
	}

	
	
	public EmployeeRegmodel findByEmailId(String email) 
	{
		
		
		
		return emproj.findByemail(email);	
		}
	
	/*get all Employee*/
	
	public ArrayList<EmployeeRegmodel> getAllDetails()
	{
		ArrayList<EmployeeRegmodel> cm = new ArrayList<EmployeeRegmodel>();
		emproj.findAll().forEach(cm ::add);
		return cm;
	}

	
	
	/*get all Employee end*/
public EmployeeRegmodel findByEmailIdh(String email)
{
	return emproj.findByemail(email);
}
}
