package com.eparking.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;

import com.eparking.entity.Register;
import com.eparking.util.DBConnectionUtil;

public class RegisterDao {
	Connection connection;
	public String authorizeRegister(Register register) {
		
		String sql = "INSERT INTO users(firstname,lastname,email,password,role) VALUES(?,?,?,?,?)";
		
		try {
			connection = DBConnectionUtil.openConnection();
			
			PreparedStatement ps = connection.prepareStatement(sql);
			
			ps.setString(1, register.getFirstname());
			ps.setString(2, register.getLastname());
			ps.setString(3, register.getEmail());
			ps.setString(4, register.getPassword());
			ps.setString(5, register.getRole());
			ps.executeUpdate();
			
			return "Success register";
			
		}catch(Exception e) {
			e.printStackTrace();
		}
		return "fail register";
	}
}
