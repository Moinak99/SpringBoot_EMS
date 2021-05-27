package com.employee.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class WebLinkController {
	
	@RequestMapping("/")
	public String openIndexPage()
	{
		return "index.jsp";
	}
	
	@RequestMapping("/index1")
	public String EmployeeLogin()
	{
		return "index1.jsp";
	}
	
	@RequestMapping("/index2")
	public String HRLogin()
	{
		return "index2.jsp";
	}
	
	@RequestMapping("/hrbutton")
	public String HRButton()
	{
		return "buttons.jsp";
	}
	
	@RequestMapping("/newempadd")
	public String AddEmployee()
	{
		return "EmployeeReg.jsp";
	}
	
	@RequestMapping("/showemployeedetails")
	public String ShowEmployeeDetails()
	{
		return "ShowEmployeeDetails.jsp";
	}
	
	@RequestMapping("/sh")
	public String ApplyLeave()
	{
		return "ApplyForLeave.jsp";
	}
	
	@RequestMapping("/s")
	public String EmploButt()
	{
		return "EmployeeButtons.jsp";
	}
	
	@RequestMapping("/sf")
	public String EmploBudtt()
	{
		return "EmployeeRegUpdate.jsp";
	}
	
	@RequestMapping("/ad")
	public String abc()
	{
		return "adminloginpage.jsp";
	}

}
