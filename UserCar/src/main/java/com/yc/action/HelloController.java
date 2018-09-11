package com.yc.action;

import javax.annotation.Resource;


import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;


import com.yc.dao.TbIUserDao;

@Controller
@EnableAutoConfiguration
public class HelloController {

	@Resource
	TbIUserDao dao;
	
    @RequestMapping("/hh")
    public String my(){
        return "hello word!!";
    }
    
    @RequestMapping("/hello")
    public String hello(){
        return "hello";
    }
    
    @RequestMapping("/findAll")
    String  findAll(Model m){
    	m.addAttribute("list",dao.findAll());
    	
    	return "allUser";
    }
  
}