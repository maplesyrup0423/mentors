package kr.co.softsoldesk.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.co.softsoldesk.beans.Book_Bean;
import kr.co.softsoldesk.dao.Book_dao;

@Service
public class Book_service {
	@Autowired
	Book_dao bookdao;
	
	public Book_Bean getBook_Bean() {
		Book_Bean bean = new Book_Bean();
		bean = bookdao.select_Book_Bean().get(0);
		System.out.println("북 이미지 링크 : "+bean.getBK_img());
		return bean;
	}

}
