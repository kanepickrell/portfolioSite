package com.bah.vte.portfolioSite.project;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;


@Controller
@SessionAttributes("name")
public class ProjectController {

    @RequestMapping(value="/project", method = RequestMethod.GET)
	public String showLoginPage(ModelMap model){
		return "project";
	}
    
}