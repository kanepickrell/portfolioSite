package com.bah.vte.portfolioSite.resume;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;


@Controller
@SessionAttributes("name")
public class ResumeController {

    @RequestMapping(value="/resume", method = RequestMethod.GET)
	public String showLoginPage(ModelMap model){
		return "resume";
	}
    
}