package com.yayturizim.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/")
public class MainController {

	@GetMapping("/en")
	public String goEnPage(Model model)
	{
		return "en.jsp";
	}
	
	@GetMapping("/tr")
	public String goTrPage(Model model)
	{
		return "index.jsp";
	}
	
	@GetMapping("cn")
	public String geCnPage(Model model) {
		return "cn.jsp";
	}
}
