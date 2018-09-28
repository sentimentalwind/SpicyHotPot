package com.qst.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.qst.model.Employee;
import com.qst.service.EmployeeService;

import net.sf.json.JSONObject;

@Controller
@RequestMapping("/user")
public class EmployeeController {

	private EmployeeService employeeService;
	@Resource
	public void setEmployeeService(EmployeeService employeeService) {
		this.employeeService = employeeService;
	}
	
	@RequestMapping("/login.do")
	public void login(HttpServletRequest request,HttpServletResponse response) throws IOException{
		System.out.println("检查用户名方法...");
		String username=request.getParameter("username");
		PrintWriter out = response.getWriter();
		response.setContentType("application/json");
		if(employeeService.CheckName(username)) 
		{
			JSONObject json = new JSONObject();
			json.put("result", 1);
			out.print(json.toString());
		}
		else
		{
			JSONObject json = new JSONObject();
			json.put("result", 0);
			out.print(json.toString());
		}
	}
	
	@RequestMapping("/login1.do")
	public void login1(HttpServletRequest request,HttpServletResponse response) throws IOException{
		System.out.println("检查密码方法...");
		String username=request.getParameter("username");
		String userpass=request.getParameter("userpass");
		PrintWriter out = response.getWriter();
		response.setContentType("application/json");
		response.setCharacterEncoding("UTF-8");
		Employee u=employeeService.CheckPass(username, userpass);
		if(u!=null) 
		{
			JSONObject json = JSONObject.fromObject(u);
			out.print(json.toString());
		}
		else
		{
			JSONObject json = new JSONObject();
			json.put("result", 0);
			out.print(json.toString());
		}
	}
}
