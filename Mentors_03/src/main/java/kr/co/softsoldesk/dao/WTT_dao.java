package kr.co.softsoldesk.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Component;

import kr.co.softsoldesk.beans.WTT_Bean;
import kr.co.softsoldesk.mapper.WTT_mapper;

@Component
public class WTT_dao {
	
	
	@Autowired
	private JdbcTemplate db;
	@Autowired
	WTT_mapper wttM;
	
	public List<WTT_Bean> select_WTT_Bean() {
		
		String sql ="select * from WTT";
		List<WTT_Bean> wttB = db.query(sql, wttM);
		System.out.println("sql"+sql);
		return wttB;
		
	}
	
}
