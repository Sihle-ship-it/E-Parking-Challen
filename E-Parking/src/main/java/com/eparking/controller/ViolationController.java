package com.eparking.controller;

import java.io.IOException;

import com.eparking.dao.ViolationDao;
import com.eparking.entity.Violation;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

public class ViolationController extends HttpServlet {
	private static final long serialVersionUID = 1L;


	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		Violation violation = new Violation();
		int amount = 300;
		violation.setPlate(request.getParameter("plate"));
		violation.setDescription(request.getParameter("description"));
		violation.setAmount(amount);
		System.out.println(request.getParameter("plate"));
		ViolationDao vdao = new ViolationDao(); 
		
		String status = vdao.newViolation(violation);
		if(status.equals("true")) {
			response.sendRedirect("police-dashboard.jsp");
		}
		if(status.equals("false")) {
			response.sendRedirect("#?status=false");
		}
	}

}
