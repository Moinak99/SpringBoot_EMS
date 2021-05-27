package com.employee.controller;
import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import com.employee.model.EmployeeLeaveRequestModel;
import com.employee.model.EmployeeRegmodel;
import com.employee.service.EmployeeLeaveService;
import com.employee.service.EmployeeRegserv;


/*	EMPLOYEE REGISTRATION */
@SuppressWarnings("unused")
@Controller
public class EmployeeRegController {
	@Autowired
	private EmployeeRegserv ergserv;
	
	@Autowired
	private EmployeeLeaveService els;
	
	@RequestMapping(method=RequestMethod.POST , value="/reg")
	public ModelAndView addEmployeeRegmodel (EmployeeRegmodel erobj , HttpSession session)
	{
		System.out.println("INSIDE Controller of reg emploYEE");
		
		erobj=ergserv.addEmployeeRegmodel(erobj);
		System.out.println(erobj);
		session.setAttribute("abc", erobj);
		ModelAndView mv = new ModelAndView();
		
		mv.setViewName("buttons.jsp");
		
		return mv;

	}
	
	/*	EMPLOYEE REGISTRATION END */
	
	
	
	
	
	/*	EMPLOYEE SEARCH BY ID */
	
	
	
	@RequestMapping(method=RequestMethod.POST ,value="/searchemployee")
	public ModelAndView getEmployee(@RequestParam int employee_id )
	{
		System.out.println("INSIDE search by eid");
		
		EmployeeRegmodel erobj= ergserv.getEmployeeRecordFromDB(employee_id);
		
		ModelAndView mv= new ModelAndView();
				if(erobj.getEmployee_fullname()!= null)
				{
					mv.addObject("stinfo", erobj);
				}
				
				else
				{
					mv.addObject("msg", "INVALID Employee ID");
					
				}
				mv.setViewName("ShowEmployeeDetails.jsp");
				
				
				return mv;
	}
	
	
	/*	EMPLOYEE SEARCH BY ID END*/
	
	
/*	EMPLOYEE SEARCH BY ID */
	
	
	
	@RequestMapping(method=RequestMethod.POST ,value="/searchadminemployee")
	public ModelAndView gettEmployee(@RequestParam int employee_id )
	{
		System.out.println("INSIDE search by eid");
		
		EmployeeRegmodel erobj= ergserv.getEmployeeRecordFromDB(employee_id);
		
		ModelAndView mv= new ModelAndView();
				if(erobj.getEmployee_fullname()!= null)
				{
					mv.addObject("stinfo", erobj);
				}
				
				else
				{
					mv.addObject("msg", "INVALID Employee ID");
					
				}
				mv.setViewName("adminemployeedelete.jsp");
				
				
				return mv;
	}
	
	
	/*	EMPLOYEE SEARCH BY ID END*/
	
	
	
	
	/*EMPLOYEE LOGIN VALIDATION*/
@RequestMapping(method=RequestMethod.POST , value = "/employeelogin")
public ModelAndView openPageAfterCheck(@RequestParam String email, String employee_password, HttpSession session)
{
	ModelAndView mv = new ModelAndView();
	
	EmployeeRegmodel erm = ergserv.employeeLoginCheck(email, employee_password);
	if(erm != null)
	{
		session.setAttribute("nm",email);
		mv.setViewName("EmployeeButtons.jsp");
		
	}else
	{
		mv.setViewName("index1.jsp");
	}
	return mv;
}

/*EMPLOYEE LOGIN VALIDATION END*/
	
/*EMPLOYEE RECORD DELETE*/
@RequestMapping("/deleteemployee")
public ModelAndView deleteEmployeeRecord(@RequestParam int employee_id)
{
	ergserv.delEmployee(employee_id);
	ModelAndView mv= new ModelAndView();
	mv.addObject("msg","RECORD DELETED");
	mv.setViewName("ShowEmployeeDetails.jsp");
	return mv;
}

/*EMPLOYEE RECORD DELETE END*/



/*EMPLOYEE UPDATE DETAILS*/
@RequestMapping("/updateemployee{employee_id}")
public String updateNotice(@RequestParam int employee_id, HttpServletRequest request)
{
	EmployeeRegmodel a=ergserv.findOne(employee_id);
	System.out.println(a.getEmployee_password());
	request.setAttribute("notic", a  );
	return "update.jsp";
}
/*EMPLOYEE UPDATE DETAILS END*/



/*Employee update save*/

@RequestMapping(value="/employeeupdt", method=RequestMethod.POST)
public String UpdateSave(EmployeeRegmodel erm)
{
	EmployeeRegmodel erm1 = ergserv.findOne(erm.getEmployee_id());
	
	erm1.setEmployee_address(erm.getEmployee_address());
	erm1.setEmail(erm.getEmail());
	erm1.setEmployee_dob(erm.getEmployee_dob());
	erm1.setEmployee_phoneno(erm.getEmployee_phoneno());
	erm1.setEmployee_password(erm.getEmployee_password());
	erm1.setEmployee_fullname(erm.getEmployee_fullname());
	erm1.setEmployee_fname(erm.getEmployee_fname());
	
	ergserv.updateEmployeeRegmodel(erm1);
	return "update.jsp";
}



/*Employee update save end*/




/*EMPLOYEE LEAVE REQUEST LIST*/

@RequestMapping("/showleaverequest")
public String showLeaveList(HttpSession session)
{
	ArrayList<EmployeeLeaveRequestModel> elr=els.getAllDetails();
	session.setAttribute("leaves", elr );
	System.out.println(elr.size());
	return "EmployeeLeaveList.jsp";

}




/*EMPLOYEE LEAVE REQUEST LIST END*/
		
		
/*Apply For Leave*/

@RequestMapping("/applyForLeave{email}")
public String applyLeave(@RequestParam String email,HttpServletRequest request)
{
	EmployeeRegmodel employeeobj = ergserv.findByEmailId(email);
	String name= employeeobj.getEmployee_fullname();
	int id=employeeobj.getEmployee_id();
	String emailadd=employeeobj.getEmail();
	int leavecount = employeeobj.getLeaveCount();
	
	request.setAttribute("name", name);
	request.setAttribute("id", id);
	request.setAttribute("mail", emailadd);
	request.setAttribute("leavecount", leavecount);
	System.out.println(leavecount+""+email);
	return "ApplyForLeave.jsp";
}

/*Apply For Leave End*/
	
	
/*Leave Calculation*/

@RequestMapping("/leaveAccept")
public String calculation(@RequestParam int leaveWish, @RequestParam int id,@RequestParam int leavePresent, HttpServletRequest request)
{
	System.out.println(id);
	System.out.println(leaveWish);
	System.out.println(leavePresent);
	
	EmployeeRegmodel obj =  ergserv.findOne(id);
	
	if(leavePresent>leaveWish)
	{
		int a = leavePresent-leaveWish;
		System.out.println(a);
		obj.setLeaveCount(a);
		request.setAttribute("Yes", "Leave Granted.");
		
	}
	else
	{
		request.setAttribute("No", "No LEAVE LEFT, CONTACT WITH Employee");
	}
	ergserv.addEmployeeRegmodel(obj);
	return "buttons.jsp";

}
/*Leave Calculation End*/

/*view all employee list*/

@RequestMapping("/showallemployee")
public String viewEmployee(HttpSession session)
{
ArrayList<EmployeeRegmodel> alist = ergserv.getAllDetails();
session.setAttribute("aetall", alist);
System.out.println(alist.size());
return "showAllEmployee.jsp";


}
/*view all employee list end*/

/*Leave Reject*/

@RequestMapping("/leaveReject")
public String reJect(HttpServletRequest request)
{
	request.setAttribute("rej", "SuccessFully Rejected");
	
	return "buttons.jsp";

}
/*Leave Reject End*/


/*EMPLOYEE DETAILS SHOW*/
@RequestMapping("/showDetails{email}")
public String applyLgeave(@RequestParam String email,HttpServletRequest request)
{
	EmployeeRegmodel employeeobj = ergserv.findByEmailIdh(email);
	String name= employeeobj.getEmployee_fullname();
	int id=employeeobj.getEmployee_id();
	String emailadd=employeeobj.getEmail();
	String father = employeeobj.getEmployee_fname();
	String date = employeeobj.getEmployee_dob();
	long phone = employeeobj.getEmployee_phoneno();
	String add = employeeobj.getEmployee_address();
	String password = employeeobj.getEmployee_password();
	System.out.println(name);
	
	
	request.setAttribute("father", father);
	request.setAttribute("name", name);
	request.setAttribute("id", id);
	request.setAttribute("mail", emailadd);
	request.setAttribute("dt", date);
	request.setAttribute("ph", phone);
	request.setAttribute("address", add);
	request.setAttribute("pass", password);
	
	return "profile.jsp";
	
}
/*EMPLOYEE DETAILS SHOW END*/




}
