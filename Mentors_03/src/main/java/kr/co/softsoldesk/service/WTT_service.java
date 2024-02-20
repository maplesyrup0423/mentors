package kr.co.softsoldesk.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.co.softsoldesk.beans.WTT_Bean;
import kr.co.softsoldesk.beans.workplace_T_Bean;
import kr.co.softsoldesk.dao.WTT_dao;
import kr.co.softsoldesk.dao.workplace_T_dao;

@Service
public class WTT_service {
	@Autowired
	WTT_dao wtdao;
	
	public WTT_Bean getWTT_Bean() {
		WTT_Bean bean = new WTT_Bean();
		bean=wtdao.select_WTT_Bean().get(2);
		System.out.println("WTT_Key "+bean.getWTT_Key());
		return bean;
	}
	
	
	
}
