package com.bah.vte.portfolioSite.goal;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;


@Controller
@SessionAttributes("name")
public class GoalController {

    @RequestMapping(value="/goal", method = RequestMethod.GET)
	public String showLoginPage(ModelMap model){
		return "goal";
	}
    
}