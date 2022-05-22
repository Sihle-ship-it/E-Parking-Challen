package com.eparking.controller;

import java.io.IOException;

import com.eparking.dao.RegisterDao;
import com.eparking.entity.Register;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;


public class RegisterController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
  
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		Register register = new Register();
		
		register.setFirstname(request.getParameter("firstname"));
		register.setLastname(request.getParameter("lastname"));
		register.setEmail(request.getParameter("email"));
		register.setPassword(request.getParameter("password"));
		register.setRole(request.getParameter("role"));
		
		RegisterDao registerdao = new RegisterDao();	
		
		String registerValidate = registerdao.authorizeRegister(register);
		
		if(registerValidate.equals("Success register")) {
			
			response.sendRedirect("index.jsp?status=true");
			
		}
		if(registerValidate.equals("fail register")){
			response.sendRedirect("index.jsp?status=false");	
		}
	}

}
