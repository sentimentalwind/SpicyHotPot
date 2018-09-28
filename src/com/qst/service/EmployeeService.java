package com.qst.service;

import com.qst.model.Employee;

public interface EmployeeService {
   public boolean CheckName(String username);//¼ì²éµÇÂ½Ãû
   public Employee CheckPass(String username,String userpass);//¼ì²éÃÜÂë
}
