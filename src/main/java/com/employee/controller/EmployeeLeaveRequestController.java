package com.employee.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.employee.model.EmployeeLeaveRequestModel;
import com.employee.service.EmployeeLeaveService;

@Controller
public class EmployeeLeaveRequestController {
	
	@Autowired
	private EmployeeLeaveService els;
	
	@RequestMapping(method=RequestMethod.POST, value="/applyforleavesave")
	public ModelAndView addleave(EmployeeLeaveRequestModel elrm)
	{
		System.out.println("INSIDE CONTROLLER EMPLOYEE");
		
		elrm=els.addEmployeeLeaveRequestModel(elrm);
		
		ModelAndView mv= new ModelAndView();
		mv.setViewName("EmployeeButtons.jsp");
		return mv;
	}
	
	

}
