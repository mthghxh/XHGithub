package com.spring.web;

import java.util.ArrayList;

import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.io.IOException;
import java.util.*;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


//import org.apache.log4j.Logger;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
//import org.springframework.web.bind.annotation.RequestMapping;
//import org.springframework.web.bind.annotation.RequestParam;
//import org.springframework.web.servlet.ModelAndView;
import org.springframework.ui.ModelMap;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.AbstractController;

import com.google.gson.Gson;
import net.sf.json.JSONArray;

import com.service.KnowService;
import persist.Users;
import dao.UsersDao;
import com.ip.st.tool.*;

//@SuppressWarnings("deprecation")      extends AbstractCommandController

@Controller
@SessionAttributes("user")
//@RequestMapping( "login.do" )

public class LoginController {     
	//extends AbstractController  {
	
	private static final Logger logger = LoggerFactory.getLogger( LoginController.class );
	//private  static Logger logger = Logger.getLogger( LoginController.class );
	
	
	@Autowired
	private KnowService knowService;
		
		//@RequestMapping( value = "action=login",params = "action=login" )
		/*action="<c:url value='login.do?action=login'/"
			value = "page/login.do",params = "action=next")
		
		 */
	@RequestMapping( value= "page/index.do" )
	// @ResponseBody 
	public  ModelAndView index( HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception 
		
	{
		// request处理 判断
		// TransferBean bean = WebUtils.getPageQueryBean( request );
		//		if( WebUtils.isFormSubmit( request ) ) {
		
		FikeWork fw=new FikeWork();
		
		fw.test();
		//FikeWork.main(null);
		
		System.out.println("ssssss");
		
		String Uname = request.getParameter( "username" );
		String PWD=request.getParameter( "PWD" );
		
		Users user1=new Users();
		user1.setUsername(Uname);
		user1.setUserPwd(PWD);
		
		
		 //knowService=new KnowService();
		
		//	List<Users> lstData  =new ArrayList<Users>();	
		//	lstData=knowService.getUsersListByConditionNext(0,5);
		
		// Map<String, Object> map = new HashMap<String, Object>();	
		//	mv.addObject( "list", lstData );
		//	map.put("list",lstData);
		//	map.put("","");
		// 	map.put("user",user);
		
		
		 // 接收查询的信息
       // List<Category> cs2= categoryService.list();
        // 封装了查询的数据
        // model.addAttribute("user", user1);
        // 重要！！需要给出返回model跳转的路径
        // return "sucess";

		// modelmap.addAllAttributes("username","");


		ModelAndView mav = new ModelAndView();
	
		// 将数据放置到ModelAndView对象view中,第二个参数可以是任何java类型
		mav.addObject("user", user1);
    
		// mv.addObject( "list", lstData );
    
		// 放入jsp路径
		mav.setViewName("success");
    
		// 返回ModelAndView对象mav
		return mav;

		
		
		
	  //return new ModelAndView( "success" );
		
		
	}

	
}
