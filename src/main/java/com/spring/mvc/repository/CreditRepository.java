package com.spring.mvc.repository;

import com.spring.mvc.model.Credit;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

@Repository("creditRepository")
public interface CreditRepository extends JpaRepository<Credit, Long> {
	
	@Query("select s from Credit s where s.userName = :userName")
    Credit findByUserName(@Param("userName") String userName);
}
