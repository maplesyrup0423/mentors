package kr.co.soldesk.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.stereotype.Service;

import kr.co.soldesk.beans.WTT_Bean;
import kr.co.soldesk.dao.WTT_dao;

@Service
public class WTT_service {
	@Autowired
	WTT_dao dao;
	
	public WTT_Bean getWTT_Bean() {
		WTT_Bean bean = new WTT_Bean();
		bean=dao.select_WTT_Bean().get(0);
		return bean;
		
	}
}
