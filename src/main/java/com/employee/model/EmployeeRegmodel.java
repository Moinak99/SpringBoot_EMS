package com.employee.model;

import java.io.Serializable;

import javax.persistence.Entity;
import javax.persistence.Id;

@SuppressWarnings("serial")
@Entity
public class EmployeeRegmodel implements Serializable {
	
	@Id
	private int employee_id;//
	private String employee_fullname;//
	private String employee_fname;
	private String employee_marital;
	private String employee_gender; //
	private String employee_deff;
	private String employee_dob;//
	private String employee_cast;
	private String email; //
	private  long employee_phoneno; //
	private String employee_address; //
	private String employee_password;
	private int leaveCount;
	
	public EmployeeRegmodel()
	{}


	

	public int getLeaveCount() {
		return leaveCount;
	}




	public void setLeaveCount(int leaveCount) {
		this.leaveCount = leaveCount;
	}




	public int getEmployee_id() {
		return employee_id;
	}


	public void setEmployee_id(int employee_id) {
		this.employee_id = employee_id;
	}


	public String getEmployee_fullname() {
		return employee_fullname;
	}


	public void setEmployee_fullname(String employee_fullname) {
		this.employee_fullname = employee_fullname;
	}


	public String getEmployee_fname() {
		return employee_fname;
	}


	public void setEmployee_fname(String employee_fname) {
		this.employee_fname = employee_fname;
	}


	public String getEmployee_marital() {
		return employee_marital;
	}


	public void setEmployee_marital(String employee_marital) {
		this.employee_marital = employee_marital;
	}


	public String getEmployee_gender() {
		return employee_gender;
	}


	public void setEmployee_gender(String employee_gender) {
		this.employee_gender = employee_gender;
	}


	public String getEmployee_deff() {
		return employee_deff;
	}


	public void setEmployee_deff(String employee_deff) {
		this.employee_deff = employee_deff;
	}


	public String getEmployee_dob() {
		return employee_dob;
	}


	public void setEmployee_dob(String employee_dob) {
		this.employee_dob = employee_dob;
	}


	public String getEmployee_cast() {
		return employee_cast;
	}


	public void setEmployee_cast(String employee_cast) {
		this.employee_cast = employee_cast;
	}


	

	public String getEmail() {
		return email;
	}


	public void setEmail(String email) {
		this.email = email;
	}


	public long getEmployee_phoneno() {
		return employee_phoneno;
	}


	public void setEmployee_phoneno(long employee_phoneno) {
		this.employee_phoneno = employee_phoneno;
	}


	public String getEmployee_address() {
		return employee_address;
	}


	public void setEmployee_address(String employee_address) {
		this.employee_address = employee_address;
	}


	public String getEmployee_password() {
		return employee_password;
	}


	public void setEmployee_password(String employee_password) {
		this.employee_password = employee_password;
	}

}