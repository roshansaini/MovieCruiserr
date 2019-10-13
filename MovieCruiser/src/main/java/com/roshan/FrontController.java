package com.roshan;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class FrontController {

	@RequestMapping("/")
	public ModelAndView display() {
		
		ModelAndView mv=new ModelAndView();
		mv.setViewName("index.jsp");
		return mv;
	}
	
	@RequestMapping("/login")
	public ModelAndView displayy(@RequestParam("userName") String userName,@RequestParam("userPass") String userPass) {
		System.out.println(userName+" "+userPass);
		ModelAndView mv=new ModelAndView();
		mv.setViewName("movie-list-admin.jsp");
		return mv;
	}
}
