package kr.co.soldesk.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;

import kr.co.soldesk.beans.WTT_Bean;
import kr.co.soldesk.service.WTT_service;

@Controller
public class WTT_controller {

	WTT_service wttS;
	
	public String class_home_IncludePageCHnum2(Model model) {
		WTT_Bean bean = wttS.getWTT_Bean();
		model.addAttribute("bean",bean);
		return "";
	}
}
