package com.qst.model;

public class Employee {
	private String e_username;
	private String e_userpass;
	private String e_name;
	private String e_phone;
	private String e_duty;
	private String e_level;
	private String e_salary;

	public Employee(String e_username, String e_userpass, String e_name, String e_phone, String e_duty, String e_level,
			String e_salary) {
		super();
		this.e_username = e_username;
		this.e_userpass = e_userpass;
		this.e_name = e_name;
		this.e_phone = e_phone;
		this.e_duty = e_duty;
		this.e_level = e_level;
		this.e_salary = e_salary;
	}
	public Employee() {}

	public String getE_username() {
		return e_username;
	}

	public void setE_username(String e_username) {
		this.e_username = e_username;
	}

	public String getE_userpass() {
		return e_userpass;
	}

	public void setE_userpass(String e_userpass) {
		this.e_userpass = e_userpass;
	}

	public String getE_name() {
		return e_name;
	}

	public void setE_name(String e_name) {
		this.e_name = e_name;
	}

	public String getE_phone() {
		return e_phone;
	}

	public void setE_phone(String e_phone) {
		this.e_phone = e_phone;
	}

	public String getE_duty() {
		return e_duty;
	}

	public void setE_duty(String e_duty) {
		this.e_duty = e_duty;
	}

	public String getE_level() {
		return e_level;
	}

	public void setE_level(String e_level) {
		this.e_level = e_level;
	}

	public String getE_salary() {
		return e_salary;
	}

	public void setE_salary(String e_salary) {
		this.e_salary = e_salary;
	}

	@Override
	public String toString() {
		return "Employee [e_username=" + e_username + ", e_userpass=" + e_userpass + ", e_name=" + e_name + ", e_phone="
				+ e_phone + ", e_duty=" + e_duty + ", e_level=" + e_level + ", e_salary=" + e_salary + "]";
	}

}
