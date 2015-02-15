package com.spring.mvc.service;

import com.spring.mvc.model.Credit;
import com.spring.mvc.repository.CreditRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service("creditService")
public class CreditServiceImpl implements CreditService {

	@Autowired
	private CreditRepository creditRepository;
	
	@Transactional
	public Credit save(Credit credit) {
		return creditRepository.save(credit);
	}

	public boolean findByLogin(String userName, String password) {	
		Credit stud = creditRepository.findByUserName(userName);
		
		if(stud != null && stud.getPassword().equals(password)) {
			return true;
		} 
		
		return false;		
	}

	public boolean findByUserName(String userName) {
		Credit stud = creditRepository.findByUserName(userName);

		if(stud != null) {
			return true;
		}
		
		return false;
	}

}
