package kr.co.softsoldesk.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Component;

import kr.co.softsoldesk.beans.workplace_T_Bean;
import kr.co.softsoldesk.mapper.workplace_T_mapper;
@Component
public class workplace_T_dao {
	@Autowired
	private JdbcTemplate db;
	@Autowired
	workplace_T_mapper workplace_TM;
	
	public List<workplace_T_Bean> select_workplace_T_Bean() {
		
		String sql ="select * from workplace_T";
		System.out.println("sql"+sql);
		List<workplace_T_Bean> wtB = db.query(sql, workplace_TM);
		return wtB;
		
	}
	
}
