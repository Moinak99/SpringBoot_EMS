package com.employee.model;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class EmployeeLeaveRequestModel {
	@Id
	private int employeeid;
	private String employeefullname;
	private String emailID;
	private String reason;
	private String expreason;
	private String startingdate;
	private int leaveWish;
	private int leavePresent;
	
	public EmployeeLeaveRequestModel()
	{}



	public int getLeavePresent() {
		return leavePresent;
	}




	public void setLeavePresent(int leavePresent) {
		this.leavePresent = leavePresent;
	}



	
	public int getEmployeeid() {
		return employeeid;
	}

	public void setEmployeeid(int employeeid) {
		this.employeeid = employeeid;
	}



	public String getEmployeefullname() {
		return employeefullname;
	}

	public void setEmployeefullname(String employeefullname) {
		this.employeefullname = employeefullname;
	}

	public String getEmailID() {
		return emailID;
	}

	public void setEmailID(String emailID) {
		this.emailID = emailID;
	}

	

	public String getReason() {
		return reason;
	}

	public void setReason(String reason) {
		this.reason = reason;
	}

	public String getExpreason() {
		return expreason;
	}

	public void setExpreason(String expreason) {
		this.expreason = expreason;
	}

	



	public String getStartingdate() {
		return startingdate;
	}



	public void setStartingdate(String startingdate) {
		this.startingdate = startingdate;
	}



	public int getLeaveWish() {
		return leaveWish;
	}

	public void setLeaveWish(int leaveWish) {
		this.leaveWish = leaveWish;
	}

		
}
