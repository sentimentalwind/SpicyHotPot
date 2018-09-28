package com.qst.service.impl;

import javax.annotation.Resource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

import com.qst.dao.EmployeeDao;
import com.qst.model.Employee;
import com.qst.service.EmployeeService;

@Service
public class EmployeeServiceImpl implements EmployeeService{
	
	@Autowired
	private EmployeeDao employeeDao;
	
	@Resource
	public void setEmployeeDao(EmployeeDao employeeDao) {
		this.employeeDao = employeeDao;
	}
	
	public boolean CheckName(String username) 
	{
		String userpass=employeeDao.CheckName(username);
		System.out.println(userpass);
		if(userpass==null)
		return false;
		else
		return true;
	}

	@Override
	public Employee CheckPass(String username, String userpass) {
		// TODO Auto-generated method stub
		return employeeDao.CheckPass(username,userpass);
	}
}
