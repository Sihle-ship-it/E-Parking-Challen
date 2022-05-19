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

	public String authorizeLogin(Login login) {
		
		String email = login.getEmail();
		String password = login.getPassword();
		String role = login.getRole();

		String dbpassword = null;
		String dbemail = null;
		String dbrole = null;
		
		String sql = "SELECT * FROM users WHERE email=? and password=? and role=?";
		try {
			System.out.println("2: "+connection);
			connection = DBConnectionUtil.openConnection();
			
			PreparedStatement ps = connection.prepareStatement(sql);
			ps.setString(1, login.getEmail());
			ps.setString(2, login.getPassword());
			ps.setString(3, login.getRole());
			
			resultSet = ps.executeQuery();
			
			if(resultSet.next()) {
				System.out.println("Its true");
				return "true";
			}else {
				return "false";
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return "error";
	}
}
