package com.qst.dao;

import org.apache.ibatis.annotations.Param;

import com.qst.model.Employee;

public interface EmployeeDao {
    public String CheckName(String username);
    public Employee CheckPass(@Param("username")String username,@Param("userpass")String userpass);
}
