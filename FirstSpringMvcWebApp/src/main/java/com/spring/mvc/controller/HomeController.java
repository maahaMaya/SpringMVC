package com.spring.mvc.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {

	@RequestMapping("/home")
	public String home(Model model) {
		model.addAttribute("myName", "Sourav");
		model.addAttribute("myId", 289263);
		
		List<String> myMarks = new ArrayList<String>();
		myMarks.add("CSE : 99");
		myMarks.add("IT : 90");
		
		model.addAttribute("myMarksList", myMarks);
		
		return "home";
	}

	@RequestMapping(path="/login")
	public ModelAndView loginPage() {
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.addObject("Dept", "CSE");
		modelAndView.addObject("Reg.No.", 467785);
		modelAndView.setViewName("login");
		return modelAndView;
	}

}