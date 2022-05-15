package com.eparking.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import com.eparking.entity.Login;
import com.eparking.util.DBConnectionUtil;

public class LoginDAOImpl implements LoginDAO {

	@Override
	public String authenticate(Login login) {
		String sql = "select * from tbl_login_where email=? and password=?";
		try {
			Connection connection = DBConnectionUtil.openConnection();
			PreparedStatement ps = connection.prepareStatement(sql);
			ps.setString(1, login.getEmail());
			ps.setString(2, login.getPassowrd());
			ResultSet rs = ps.executeQuery();
			
			if(rs.next()) {
				return "true";
			}else {
				return "false";
			}
			
		}catch(Exception e) {
			e.printStackTrace();
		}
		return "error";
	}

}
