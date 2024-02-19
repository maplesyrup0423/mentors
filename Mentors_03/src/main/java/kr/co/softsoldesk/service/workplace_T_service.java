package kr.co.softsoldesk.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.co.softsoldesk.beans.WTT_Bean;
import kr.co.softsoldesk.beans.workplace_T_Bean;
import kr.co.softsoldesk.dao.workplace_T_dao;
@Service
public class workplace_T_service {
	@Autowired
	workplace_T_dao wttdao;

	public workplace_T_Bean getworkplace_T_Bean() {
		workplace_T_Bean bean = new workplace_T_Bean();
	
		bean=wttdao.select_workplace_T_Bean().get(0);
		System.out.println("WT_Title"+bean.getWT_Title());

		return bean;
	}
	
}
