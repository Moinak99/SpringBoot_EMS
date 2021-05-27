 package com.employee.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HRController {
	
	@RequestMapping(method=RequestMethod.POST, value="/hr")
	public ModelAndView openPageAfterLoginCheck(@RequestParam("userid") String uid, String password)
	{
		ModelAndView mv = new ModelAndView();
		if(uid.equals("hr1234") && password.equals("hr1234"))
		{
			
			mv.setViewName("buttons.jsp");
		}
		else
		{
			mv.addObject("errmsg", "INVALID UID OR PASS");
			mv.setViewName("index2.jsp");
		}
		
		return mv;
	}
}
