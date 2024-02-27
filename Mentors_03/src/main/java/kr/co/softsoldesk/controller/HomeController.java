package kr.co.softsoldesk.controller;

import org.apache.ibatis.reflection.SystemMetaObject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import kr.co.softsoldesk.beans.Book_Bean;
import kr.co.softsoldesk.beans.Event_Bean;
import kr.co.softsoldesk.beans.WTT_Bean;
import kr.co.softsoldesk.beans.workplace_T_Bean;
import kr.co.softsoldesk.service.Book_service;
import kr.co.softsoldesk.service.Event_service;
import kr.co.softsoldesk.service.WTT_service;
import kr.co.softsoldesk.service.workplace_T_service;

@Controller
public class HomeController {
	@Autowired
	WTT_service wttS;
	@Autowired
	workplace_T_service workplace_TS;
	@Autowired
	Event_service eventS;
	@Autowired
	Book_service bookS;
	
	@RequestMapping(value ="/")
	public String home(Model model) {
		WTT_Bean wttbean = wttS.getWTT_Bean();
		workplace_T_Bean wtbean = workplace_TS.getworkplace_T_Bean();
		Event_Bean eventbean = eventS.getEvent_Bean();
		Book_Bean bookbean = bookS.getBook_Bean();
		
		
		
		model.addAttribute("wttbean",wttbean);
		model.addAttribute("wtbean",wtbean);
		model.addAttribute("eventbean",eventbean);
		model.addAttribute("bookbean",bookbean);
		System.out.println("1");
		//return "Booklist_Detail";
		return "index.jsp";
	}

}
