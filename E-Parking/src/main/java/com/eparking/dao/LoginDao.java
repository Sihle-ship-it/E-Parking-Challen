package com.eparking.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;

import com.eparking.entity.Login;
import com.eparking.util.DBConnectionUtil;


public class LoginDao {
	Connection connection;
	Statement statement = null;
	ResultSet resultSet = null;
	Login user = null;

	public Login authorizeLogin(Login login) {
		
		String email = login.getEmail();
		String password = login.getPassword();
		String role = login.getRole();
		
		
		String sql = "SELECT * FROM users WHERE email=? and password=? and role=?";
		try {
			connection = DBConnectionUtil.openConnection();
			
			PreparedStatement ps = connection.prepareStatement(sql);
			ps.setString(1, login.getEmail());
			ps.setString(2, login.getPassword());
			ps.setString(3, login.getRole());
			
			resultSet = ps.executeQuery();
			
			while(resultSet.next()) {
				user = new Login();
				user.setFirstname(resultSet.getString("firstname"));
				user.setLastname(resultSet.getString("lastname"));
				user.setEmail(resultSet.getString("email"));
				user.setRole(resultSet.getString("role"));
				
				System.out.println(user.getFirstname());	
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return user;
	}
}
