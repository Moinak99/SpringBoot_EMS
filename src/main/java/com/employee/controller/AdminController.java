package com.employee.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class AdminController {
	
	@RequestMapping(method=RequestMethod.POST , value="/admin")
	public ModelAndView AdminRegistration(@RequestParam ("userid") String uid, String password)
	{
		ModelAndView mv = new ModelAndView();
		if(uid.equals("admin") && password.equals("admin"))
		{
			
			mv.setViewName("adminAfterLogin.jsp");
		}
		else
		{
			mv.addObject("errmsg", "INVALID UID OR PASS");
			mv.setViewName("adminloginpage.jsp");
		}
		
		return mv;
	}
	

}
