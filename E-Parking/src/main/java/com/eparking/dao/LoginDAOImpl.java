package com.eparking.dao;

import com.eparking.entity.Login;

public class LoginDAOImpl implements LoginDAO {

	@Override
	public String authenticate(Login login) {
		String sql = "select * from tbl_login_where email=? and password=?";
		try {
			
		}catch(Exception e) {
			e.printStackTrace();
		}
		return null;
	}

}
