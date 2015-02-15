package com.spring.mvc.service;

import com.spring.mvc.model.Credit;

public interface CreditService {
	Credit save(Credit credit);
	boolean findByLogin(String userName, String password);
	boolean findByUserName(String userName);
}
