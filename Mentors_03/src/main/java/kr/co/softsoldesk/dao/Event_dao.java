package kr.co.softsoldesk.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Component;

import kr.co.softsoldesk.beans.Event_Bean;
import kr.co.softsoldesk.beans.WTT_Bean;
import kr.co.softsoldesk.mapper.Event_mapper;
@Component
public class Event_dao {
	@Autowired
	private JdbcTemplate db;
	@Autowired
	Event_mapper eventM;
	
	public List<Event_Bean> select_Event_Bean() {

	String sql ="select * from event";
	List<Event_Bean> eventB = db.query(sql, eventM);
	System.out.println("sql"+sql);
	return eventB;
}
	
}
