package com.eparking.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;

import com.eparking.entity.Violation;
import com.eparking.util.DBConnectionUtil;

public class ViolationDao {
	Connection connection;
	Statement statement = null;
	ResultSet resultSet = null;
	
	
	
	public String newViolation(Violation violation){
		String sql = "INSERT INTO violation(reg_plate, discription, amount) VALUES(?,?,?)";
		
		try {
			connection = DBConnectionUtil.openConnection();
			
			PreparedStatement ps = connection.prepareStatement(sql);
			
			ps.setString(1, violation.getPlate());
			ps.setString(2, violation.getDescription());
			ps.setInt(3, violation.getAmount());
			ps.executeUpdate();
			
			return "true";
			
		}catch(Exception e) {
			e.printStackTrace();
		}
		return "failed";
	
	}
}
