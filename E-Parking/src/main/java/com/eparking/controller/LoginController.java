package com.eparking.controller;

import java.io.IOException;

import com.eparking.dao.LoginDao;
import com.eparking.entity.Login;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;


public class LoginController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String email = request.getParameter("email");
		String password = request.getParameter("password");
		String role = request.getParameter("role");
		HttpSession session = request.getSession();
		
		
//		if(session.getAttribute("offer_login")!=null) {
//			response.sendRedirect("officer-dashboard.jsp");
//		}
//		if(session.getAttribute("driver_login")!=null) {
//			response.sendRedirect("driver-dashboard.jsp");
//		}
		Login login = new Login();
		
		login.setEmail(email);
		login.setPassword(password);
		login.setRole(role);
		
		LoginDao loginDao = new LoginDao();
		
		Login status = (Login) loginDao.authorizeLogin(login);
		
		if(!status.equals(null)) {

			if(role.equals("officer")){
				session.setAttribute("user", status);
				//session.setAttribute("officer_login", login.getEmail());
				response.sendRedirect("police-dashboard.jsp");
			}
			
			if(role.equals("driver")) {
				System.out.println(status);
				session.setAttribute("user", status);
				//session.setAttribute("driver_login", login.getEmail());
				//RequestDispatcher dispatcher = request.getRequestDispatcher("driver-dashboard.jsp");
				//dispatcher.forward(request, response);
				response.sendRedirect("driver-dashboard.jsp");
			}
		}
		
		if(status.equals(null)){
			response.sendRedirect("index.jsp?status=false");	
		}
		
//		if(authorize.equals("Driver")) {
//			HttpSession session=request.getSession();
//			session.setAttribute(authorize, login.getEmail());
//			RequestDispatcher rd=request.getRequestDispatcher("driver-dashboard.jsp");
//			rd.forward(request, response);
//		}else if (authorize.equals("Officer")) {
//			HttpSession session=request.getSession();
//			session.setAttribute(authorize, login.getEmail());
//			RequestDispatcher rd=request.getRequestDispatcher("officer-dashboard.jsp");
//			rd.forward(request, response);
//		}else {
//			request.setAttribute("WrongLoginMsg", authorize);
//			RequestDispatcher rd=request.getRequestDispatcher("index.jsp");
//			rd.include(request, response);
//		}
	}

}
