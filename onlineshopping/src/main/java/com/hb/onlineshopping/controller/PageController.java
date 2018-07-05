package com.hb.onlineshopping.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class PageController {
	
	@RequestMapping(value= {"/","/home/{greetings}","/index"})
	public ModelAndView index()
	{
		ModelAndView mv=new ModelAndView("page");
		mv.addObject("greetings","Welcome to the world");
		
		return mv;
	}
	@RequestMapping(value = "/staticPage")
	   public String redirect() {
	      return "redirect:/views/index.jsp";
	   }

}
