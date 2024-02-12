package kr.co.soldesk.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Component;

import kr.co.soldesk.beans.WTT_Bean;
import kr.co.soldesk.mapper.WTT_mapper;

@Component
public class WTT_dao {
	@Autowired
	private JdbcTemplate db;
	@Autowired
	WTT_mapper wttM;
	
	
	
	public List<WTT_Bean> select_WTT_Bean() {
		
		String sql ="select * from WTT where WTT_Key='WTT1'";
		List<WTT_Bean> wttB = db.query(sql, wttM);
		return wttB;
		
	}
	
}
