package kr.co.softsoldesk.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Component;

import kr.co.softsoldesk.beans.Book_Bean;
import kr.co.softsoldesk.mapper.Book_mapper;

@Component
public class Book_dao {
	@Autowired
	private JdbcTemplate db;
	@Autowired
	Book_mapper bookM;
	
	public List<Book_Bean> select_Book_Bean(){
		String sql = "select * from booklist";
		List<Book_Bean> BookB = db.query(sql, bookM);
		return BookB;
	}

}
