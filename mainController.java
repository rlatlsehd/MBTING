package com.ezen.mytest.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller

public class mainController {
	@RequestMapping(value = "/index.do")
	public String index() {
		
		
		return "index";
	}
	@RequestMapping(value = "/serviceCenter.do")
	public String serviceCenter() {
		
		
		
		return "serviceCenter";
	}
	
	@RequestMapping(value = "/companyintroduction.do")
	public String companyintroduction() {
		
		
		
		return "companyintroduction";
	}
	
	@RequestMapping(value = "/serviceIntroduction.do")
	public String serviceIntroduction() {
		
		
		
		return "serviceIntroduction";
	}
	

	@RequestMapping(value = "/consulting.do")
	public String consulting() {
		
		
		
		return "consulting";
	}
	
	@RequestMapping(value = "/debate.do")
	public String debate() {
		
		
		
		return "debate";
	}
	
	@RequestMapping(value = "/infoM.do")
	public String infoM() {
		
		
		
		return "infoM";
	}
	
	@RequestMapping(value = "/Board.do")
	public String Board() {
		
		
		
		return "Board";
	}
	
	
	@RequestMapping(value = "/infoP.do")
	public String infoP() {
		
		
		
		return "infoP";
	}
	
	@RequestMapping(value = "/terms.do")
	public String terms() {
		
		
		
		return "terms";
	}
	
	
	
	
}
