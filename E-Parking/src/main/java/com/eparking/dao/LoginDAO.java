package com.eparking.dao;

import com.eparking.entity.Login;

public interface LoginDAO {
	String authenticate(Login login);
}
