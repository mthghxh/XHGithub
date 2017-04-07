package com.spring.web;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


import org.springframework.validation.BindException;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.AbstractCommandController;

import test.login;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;


import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMethod;


//import org.spring

//@SuppressWarnings("deprecation")      extends AbstractCommandController
@Controller
@RequestMapping( "/login.do" )
public class LoginController  {
	int a=0;
	int b=a+2;
	
	/**
	 * µÇÂ½
	 * @param request
	 * @param response
	 * @param session
	 * @return
	 * @RequestMapping( params = "action=login" )
	 */
	@RequestMapping( value = "/login" )
	public ModelAndView login( HttpServletRequest request, HttpServletResponse response, Object command,BindException 
			exception) {

		ModelAndView mv;

		String userName = request.getParameter( "username" );
		
		login user = (login)command;
		ModelAndView mav=new ModelAndView( "success" );
		mav.addObject("user",user);
        
		return mav;
	}
	
}
