package com.bjit.AJAXPRAC.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("")
public class PageController {
	
	@RequestMapping("/")
	public String index(Model model) {
		model.addAttribute("userClickHome", true);
		return "home";
	}
	
	@RequestMapping("/showemployee")
	public String singleEmployee(@RequestParam int id, Model model) {
		model.addAttribute("userClickShowEmployee", true);
		model.addAttribute("id",id);
		return "home";
	}
}
