package com.eparking.controller;

import java.io.IOException;

import com.eparking.dao.LoginDAO;
import com.eparking.dao.LoginDAOImpl;
import com.eparking.entity.Login;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;


public class LoginController extends HttpServlet {
	
	private static final long serialVersionUID = -1354854739214568012L;
	
	LoginDAO loginDAO =  new LoginDAOImpl();
	

	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		Login login = new Login();
		login.setEmail(request.getParameter("email"));
		login.setPassowrd(request.getParameter("password"));
		
		String status = loginDAO.authenticate(login);
		
		if(status.equals("true")) {
			response.sendRedirect("views/officer-dashboard.jsp");
		}
		
		if(status.equals("false")){
			//response.sendRedirect("index.jsp?status=false");
			//temp
			response.sendRedirect("views/officer-dashboard.jsp");
		}
		
		if(status.equals("error")){
			//response.sendRedirect("index.jsp?status=error");
			//temp
			response.sendRedirect("views/officer-dashboard.jsp");
		}
	}

}
