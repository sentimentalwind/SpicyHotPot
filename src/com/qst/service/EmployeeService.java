package com.qst.service;

import com.qst.model.Employee;

public interface EmployeeService {
   public boolean CheckName(String username);//����½��
   public Employee CheckPass(String username,String userpass);//�������
}
