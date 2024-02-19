package kr.co.softsoldesk.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.co.softsoldesk.beans.Event_Bean;
import kr.co.softsoldesk.beans.WTT_Bean;
import kr.co.softsoldesk.dao.Event_dao;

@Service
public class Event_service {
	@Autowired
	Event_dao eventdao;

	public Event_Bean getEvent_Bean() {
		Event_Bean bean = new Event_Bean();
		bean = eventdao.select_Event_Bean().get(0);
		System.out.println("event_key" + bean.getEvent_key());
		System.out.println("이얏호 이벤트 빈 가져오기");
		return bean;
	}
}
