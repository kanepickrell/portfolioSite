package com.bah.vte.portfolioSite;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SayHelloController {

    @RequestMapping("/say-hello")
    public String sayHello() {
        return "sayHello";
    }
    
}
